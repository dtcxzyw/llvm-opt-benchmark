target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN3net22LossDetectionInterfaceD2Ev = comdat any

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

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev = comdat any

$_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEED2Ev = comdat any

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

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv = comdat any

$_ZNSt4pairImtEC2IRmRtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN3netmlENS_8QuicTime5DeltaEd = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNSt15__new_allocatorISt4pairImtEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

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

$_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

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

$_ZNSt6vectorISt4pairImtESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

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

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTVN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net21QuicSentPacketManagerE = unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net21QuicSentPacketManagerE, ptr @_ZN3net21QuicSentPacketManagerD1Ev, ptr @_ZN3net21QuicSentPacketManagerD0Ev, ptr @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv, ptr @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net21QuicSentPacketManager11InSlowStartEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv] }, align 8
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
@_ZTIN3net21QuicSentPacketManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21QuicSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21QuicSentPacketManagerE = constant [30 x i8] c"N3net21QuicSentPacketManagerE\00", align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@_ZTVN3net30QuicSentPacketManagerInterfaceE = linkonce_odr unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE, ptr @_ZN3net30QuicSentPacketManagerInterfaceD2Ev, ptr @_ZN3net30QuicSentPacketManagerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/rtt_stats.h\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Attempt to set initial rtt to <= 0.\00", align 1
@.str.13 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1

@_ZN3net21QuicSentPacketManagerC1ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE = unnamed_addr alias void (ptr, i32, i8, ptr, ptr, i32, i32, ptr), ptr @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE
@_ZN3net21QuicSentPacketManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net21QuicSentPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManagerC2ENS_11PerspectiveEhPKNS_9QuicClockEPNS_19QuicConnectionStatsENS_21CongestionControlTypeENS_17LossDetectionTypeEPNS0_26MultipathDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i8 %2, ptr %11, align 1, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8
  call void @_ZN3net30QuicSentPacketManagerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  store ptr getelementptr inbounds inrange(-16, 312) ({ [41 x ptr] }, ptr @_ZTVN3net21QuicSentPacketManagerE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 1
  invoke void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %21 unwind label %69

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 2
  invoke void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %23 unwind label %73

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %25, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 4
  %27 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %27, ptr %26, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 5
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %29, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 6
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %31, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 7
  %33 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %33, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 8
  store ptr null, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 10
  store i64 32, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 11
  invoke void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %37)
          to label %38 unwind label %77

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 12
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  %40 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 13
  %41 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 14
  store ptr %41, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 14
  %43 = load i32, ptr %15, align 4, !tbaa !17
  invoke void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43)
          to label %44 unwind label %81

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 15
  store i8 0, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 16
  store i64 1048576, ptr %46, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 17
  store i64 1, ptr %47, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 18
  store i64 0, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 19
  store i64 0, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 20
  store i64 0, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 21
  store i64 0, ptr %51, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 22
  store i64 0, ptr %52, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 23
  store i64 2, ptr %53, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 24
  store i8 0, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 25
  store i8 0, ptr %55, align 1, !tbaa !95
  %56 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 26
  store i8 0, ptr %56, align 2, !tbaa !96
  %57 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 27
  store i8 0, ptr %57, align 1, !tbaa !97
  %58 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 28
  call void @_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %59 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  %60 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 30
  store i64 0, ptr %60, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 31
  store i16 0, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 33
  invoke void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %62)
          to label %63 unwind label %85

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 34
  store i8 0, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %19, i32 0, i32 35
  invoke void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %66 unwind label %89

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !15
  invoke void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %19, i32 noundef %67)
          to label %68 unwind label %89

68:                                               ; preds = %66
  ret void

69:                                               ; preds = %8
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %97

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  br label %96

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %95

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %94

85:                                               ; preds = %44
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %93

89:                                               ; preds = %66, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %62) #15
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  br label %95

95:                                               ; preds = %94, %77
  call void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #15
  br label %96

96:                                               ; preds = %95, %73
  call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #15
  br label %97

97:                                               ; preds = %96, %69
  call void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %18, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net30QuicSentPacketManagerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 312) ({ [41 x ptr] }, ptr @_ZTVN3net30QuicSentPacketManagerInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMapC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.linked_hash_map, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %5 = getelementptr inbounds nuw %class.linked_hash_map, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

declare void @_ZN3net8RttStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

declare void @_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare void @_ZN3net12PacingSenderC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZN3net30QuicSustainedBandwidthRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 11
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = call noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %11, i64 noundef %13)
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %5, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  invoke void @_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.linked_hash_map, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %class.linked_hash_map, ptr %3, i32 0, i32 0
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 312) ({ [41 x ptr] }, ptr @_ZTVN3net21QuicSentPacketManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 33
  call void @_ZN3net12PacingSenderD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #15
  %5 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 28
  call void @_ZNSt6vectorISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 14
  call void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 12
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 2
  call void @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #15
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMapD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #15
  call void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net21QuicSentPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca %"class.std::vector.13", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::vector.13", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !115
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !115
  %27 = call noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %26)
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  %30 = call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %29)
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !115
  %35 = call noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600) %34)
  store i32 %35, ptr %5, align 4, !tbaa !117
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMaxInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMinInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = zext i32 %38 to i64
  call void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %33, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %56

40:                                               ; preds = %28, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = call noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !115
  %45 = call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %44)
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %49 = load ptr, ptr %4, align 8, !tbaa !115
  %50 = call noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600) %49)
  store i32 %50, ptr %6, align 4, !tbaa !117
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMaxInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMinInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = zext i32 %53 to i64
  call void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %48, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %55

55:                                               ; preds = %47, %43, %40
  br label %56

56:                                               ; preds = %55, %32
  %57 = load i8, ptr @FLAGS_quic_allow_bbr, align 1, !tbaa !118, !range !119, !noundef !120
  %58 = trunc i8 %57 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !115
  %61 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  store i1 true, ptr %8, align 1
  %63 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %63)
  store i1 true, ptr %9, align 1
  %64 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1380074068)
          to label %65 unwind label %75

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %59, %56
  %67 = phi i1 [ false, %59 ], [ false, %56 ], [ %64, %65 ]
  %68 = load i1, ptr %9, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i1, ptr %8, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %73

73:                                               ; preds = %72, %70
  br i1 %67, label %74, label %85

74:                                               ; preds = %73
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %25, i32 noundef 4)
  br label %85

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  %79 = load i1, ptr %9, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i1, ptr %8, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %84

84:                                               ; preds = %83, %81
  br label %272

85:                                               ; preds = %74, %73
  %86 = load ptr, ptr %4, align 8, !tbaa !115
  %87 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %86)
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  store i1 true, ptr %13, align 1
  %89 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %12, ptr noundef nonnull align 8 dereferenceable(600) %89)
  store i1 true, ptr %14, align 1
  %90 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1330529618)
          to label %91 unwind label %105

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i1 [ false, %85 ], [ %90, %91 ]
  %94 = load i1, ptr %14, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i1, ptr %13, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %99

99:                                               ; preds = %98, %96
  br i1 %93, label %100, label %121

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %101 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %15, ptr noundef nonnull align 8 dereferenceable(600) %101)
  %102 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1163155778)
          to label %103 unwind label %115

103:                                              ; preds = %100
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  br i1 %102, label %104, label %119

104:                                              ; preds = %103
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %25, i32 noundef 3)
  br label %120

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  %109 = load i1, ptr %14, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i1, ptr %13, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  br label %114

114:                                              ; preds = %113, %111
  br label %272

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  br label %272

119:                                              ; preds = %103
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %25, i32 noundef 2)
  br label %120

120:                                              ; preds = %119, %104
  br label %148

121:                                              ; preds = %99
  %122 = load ptr, ptr %4, align 8, !tbaa !115
  %123 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %122)
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #15
  store i1 true, ptr %17, align 1
  %125 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %16, ptr noundef nonnull align 8 dereferenceable(600) %125)
  store i1 true, ptr %18, align 1
  %126 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1163155778)
          to label %127 unwind label %137

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i1 [ false, %121 ], [ %126, %127 ]
  %130 = load i1, ptr %18, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i1, ptr %17, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  br label %135

135:                                              ; preds = %134, %132
  br i1 %129, label %136, label %147

136:                                              ; preds = %135
  call void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmENS_21CongestionControlTypeE(ptr noundef nonnull align 8 dereferenceable(776) %25, i32 noundef 1)
  br label %147

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  %141 = load i1, ptr %18, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %143

143:                                              ; preds = %142, %137
  %144 = load i1, ptr %17, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  br label %146

146:                                              ; preds = %145, %143
  br label %272

147:                                              ; preds = %136, %135
  br label %148

148:                                              ; preds = %147, %120
  %149 = load i8, ptr @FLAGS_quic_disable_pacing_for_perf_tests, align 1, !tbaa !118, !range !119, !noundef !120
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 25
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 1, !tbaa !95
  %154 = load ptr, ptr %4, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !23
  %157 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %154, i32 noundef 1313817393, i32 noundef %156)
  br i1 %157, label %158, label %164

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 12
  %160 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159) #15
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 1)
  br label %164

164:                                              ; preds = %158, %148
  %165 = load ptr, ptr %4, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !23
  %168 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %165, i32 noundef 1313817422, i32 noundef %167)
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 15
  store i8 1, ptr %170, align 8, !tbaa !85
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr %4, align 8, !tbaa !115
  %173 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !23
  %175 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %172, i32 noundef 1347179598, i32 noundef %174)
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 23
  store i64 0, ptr %177, align 8, !tbaa !93
  br label %178

178:                                              ; preds = %176, %171
  %179 = load ptr, ptr %4, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !23
  %182 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %179, i32 noundef 1380994132, i32 noundef %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 24
  store i8 1, ptr %184, align 8, !tbaa !94
  br label %185

185:                                              ; preds = %183, %178
  %186 = load ptr, ptr %4, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !23
  %189 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %186, i32 noundef 1330926158, i32 noundef %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 26
  store i8 1, ptr %191, align 2, !tbaa !96
  br label %192

192:                                              ; preds = %190, %185
  %193 = load ptr, ptr %4, align 8, !tbaa !115
  %194 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %193)
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  store i1 true, ptr %20, align 1
  %196 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %19, ptr noundef nonnull align 8 dereferenceable(600) %196)
  store i1 true, ptr %21, align 1
  %197 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1162692948)
          to label %198 unwind label %209

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %192
  %200 = phi i1 [ false, %192 ], [ %197, %198 ]
  %201 = load i1, ptr %21, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i1, ptr %20, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  br label %206

206:                                              ; preds = %205, %203
  br i1 %200, label %207, label %219

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 14
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef 1)
  br label %219

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  %213 = load i1, ptr %21, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %215

215:                                              ; preds = %214, %209
  %216 = load i1, ptr %20, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  br label %218

218:                                              ; preds = %217, %215
  br label %272

219:                                              ; preds = %207, %206
  %220 = load ptr, ptr %4, align 8, !tbaa !115
  %221 = call noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600) %220)
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  store i1 true, ptr %23, align 1
  %223 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %22, ptr noundef nonnull align 8 dereferenceable(600) %223)
  store i1 true, ptr %24, align 1
  %224 = invoke noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1296651329)
          to label %225 unwind label %236

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i1 [ false, %219 ], [ %224, %225 ]
  %228 = load i1, ptr %24, align 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i1, ptr %23, align 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  br label %233

233:                                              ; preds = %232, %230
  br i1 %227, label %234, label %246

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 14
  call void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32) %235, i32 noundef 2)
  br label %246

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  %240 = load i1, ptr %24, align 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %242

242:                                              ; preds = %241, %236
  %243 = load i1, ptr %23, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  br label %245

245:                                              ; preds = %244, %242
  br label %272

246:                                              ; preds = %234, %233
  %247 = load ptr, ptr %4, align 8, !tbaa !115
  %248 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = call noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600) %247, i32 noundef 1329876565, i32 noundef %249)
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 27
  store i8 1, ptr %252, align 1, !tbaa !97
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 12
  %255 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %254) #15
  %256 = load ptr, ptr %4, align 8, !tbaa !115
  %257 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !23
  %259 = load ptr, ptr %255, align 8, !tbaa !21
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(600) %256, i32 noundef %258)
  %262 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !82
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !82
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267)
  br label %271

271:                                              ; preds = %265, %253
  ret void

272:                                              ; preds = %245, %218, %146, %115, %114, %84
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig33HasReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef i32 @_ZNK3net10QuicConfig30ReceivedInitialRoundTripTimeUsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::LogMessageVoidify", align 1
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !123
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8, !tbaa !123
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %23

17:                                               ; preds = %14
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #15
  store i1 true, ptr %7, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str.11, i32 noundef 60, i32 noundef 2)
  store i1 true, ptr %8, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.12)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %30

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i1, ptr %8, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %43

30:                                               ; preds = %21, %19, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %44

40:                                               ; preds = %2
  %41 = load i64, ptr %4, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %"class.net::RttStats", ptr %11, i32 0, i32 5
  store i64 %41, ptr %42, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %40, %29
  ret void

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZNK3net10QuicConfig31HasInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef i32 @_ZNK3net10QuicConfig31GetInitialRoundTripTimeUsToSendEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef zeroext i1 @_ZNK3net10QuicConfig28HasReceivedConnectionOptionsEv(ptr noundef nonnull align 8 dereferenceable(600)) #2

declare noundef zeroext i1 @_ZN3net15ContainsQuicTagERKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK3net10QuicConfig25ReceivedConnectionOptionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(600)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK3net10QuicConfig29HasClientSentConnectionOptionEjNS_11PerspectiveE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

declare void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !132
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = sext i32 %14 to i64
  %16 = mul i64 1000, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !117
  %18 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 11
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMaxInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3netL26kMinInitialRoundTripTimeUsE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = zext i32 %21 to i64
  call void @_ZN3net8RttStats18set_initial_rtt_usEl(ptr noundef nonnull align 8 dereferenceable(224) %18, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %23

23:                                               ; preds = %12, %3
  %24 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 12
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !132
  %27 = load i8, ptr %6, align 1, !tbaa !118, !range !119, !noundef !120
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 17
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, i1 noundef zeroext %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8, !tbaa !85, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 12
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 5, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 1, ptr %6, align 8, !tbaa !123
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %13, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.net::QuicBandwidth", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  %9 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN3net12PacingSender19set_max_pacing_rateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net12PacingSender19set_max_pacing_rateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.net::QuicBandwidth", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.net::PacingSender", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 34
  store i8 1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca %"class.net::QuicTime", align 8
  %17 = alloca %"class.net::QuicBandwidth", align 8
  %18 = alloca %"class.net::QuicTime", align 8
  %19 = alloca %"class.net::QuicWallTime", align 8
  %20 = alloca %"class.net::QuicTime::Delta", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca %"class.net::QuicTime", align 8
  %24 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !145
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %26 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %36

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #15
  %29 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 193, i32 noundef 0, ptr noundef %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #15
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %210

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %37 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 1
  %38 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  store i64 %38, ptr %11, align 8, !tbaa !123
  %39 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN3net21QuicSentPacketManager37UpdatePacketInformationReceivedByPeerERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %25, ptr noundef nonnull align 8 dereferenceable(100) %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %41 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %25, ptr noundef nonnull align 8 dereferenceable(100) %40, i64 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %45 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %55

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #15
  %48 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 197, i32 noundef 0, ptr noundef %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #15
  br label %55

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %210

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %56 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !147
  call void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120) %56, i64 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %25, ptr noundef nonnull align 8 dereferenceable(100) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %61 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %25, i64 %62)
  %63 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 19
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 26
  %68 = load i8, ptr %67, align 2, !tbaa !96, !range !119, !noundef !120
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %72

72:                                               ; preds = %70, %66, %55
  %73 = load i8, ptr %12, align 1, !tbaa !118, !range !119, !noundef !120
  %74 = trunc i8 %73 to i1
  %75 = load i64, ptr %11, align 8, !tbaa !123
  call void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %25, i1 noundef zeroext %74, i64 noundef %75)
  %76 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %76)
  %77 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 35
  %78 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 12
  %79 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #15
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds ptr, ptr %80, i64 14
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 12
  %85 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds ptr, ptr %86, i64 13
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 12
  %91 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90) #15
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds ptr, ptr %92, i64 10
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %17, i32 0, i32 0
  store i64 %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %97 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds ptr, ptr %99, i64 4
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %103 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %19, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 11
  %105 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %104)
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %17, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %18, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %19, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40) %77, i1 noundef zeroext %83, i1 noundef zeroext %89, i64 %111, i64 %113, i64 %115, ptr noundef byval(%"class.net::QuicTime::Delta") align 8 %20)
  %116 = load i8, ptr %12, align 1, !tbaa !118, !range !119, !noundef !120
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %147

118:                                              ; preds = %72
  %119 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 19
  %120 = load i64, ptr %119, align 8, !tbaa !89
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !145
  %124 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 18
  %127 = load i64, ptr %126, align 8, !tbaa !88
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 11
  call void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224) %130)
  br label %142

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 26
  %133 = load i8, ptr %132, align 2, !tbaa !96, !range !119, !noundef !120
  %134 = trunc i8 %133 to i1
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 12
  %137 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %136) #15
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, i1 noundef zeroext true)
  br label %141

141:                                              ; preds = %135, %131
  br label %142

142:                                              ; preds = %141, %129
  br label %143

143:                                              ; preds = %142, %118
  %144 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 19
  store i64 0, ptr %144, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 20
  store i64 0, ptr %145, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 21
  store i64 0, ptr %146, align 8, !tbaa !91
  br label %147

147:                                              ; preds = %143, %72
  br label %148

148:                                              ; preds = %172, %147
  %149 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 27
  %150 = load i8, ptr %149, align 1, !tbaa !97, !range !119, !noundef !120
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 2
  %154 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %153)
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 2
  %157 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !165
  %160 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 30
  %161 = load i64, ptr %160, align 8, !tbaa !98
  %162 = icmp ugt i64 %159, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 2
  %165 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %164)
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8, !tbaa !168
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 4
  br label %170

170:                                              ; preds = %163, %155, %152, %148
  %171 = phi i1 [ false, %155 ], [ false, %152 ], [ false, %148 ], [ %169, %163 ]
  br i1 %171, label %172, label %186

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 1
  %174 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 2
  %175 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %174)
  %176 = getelementptr inbounds nuw %"struct.std::pair", ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !165
  call void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %173, i64 noundef %177)
  %178 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 2
  %179 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 2
  %180 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
  %181 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %21, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %21, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %178, ptr %183)
  %185 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %22, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  br label %148, !llvm.loop !169

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !81
  %193 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %194 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 1
  %195 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap16largest_observedEv(ptr noundef nonnull align 8 dereferenceable(120) %194)
  %196 = load i8, ptr %12, align 1, !tbaa !118, !range !119, !noundef !120
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %25, i32 0, i32 4
  %199 = load i8, ptr %198, align 4, !tbaa !77
  %200 = load ptr, ptr %25, align 8, !tbaa !21
  %201 = getelementptr inbounds ptr, ptr %200, i64 14
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(776) %25, i8 noundef zeroext %199)
  %204 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %23, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %192, align 8, !tbaa !21
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(100) %193, i64 %205, i64 noundef %195, i1 noundef zeroext %197, i64 noundef %203)
  br label %209

209:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void

210:                                              ; preds = %51, %32
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager37UpdatePacketInformationReceivedByPeerERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %6, i32 0, i32 3
  %8 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 17
  store i64 %13, ptr %14, align 8, !tbaa !87
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %16, i32 0, i32 3
  %18 = call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 17
  store i64 %18, ptr %19, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicSentPacketManager14MaybeUpdateRTTERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1, i64 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = alloca %"class.logging::LogMessageVoidify", align 1
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.net::QuicTime::Delta", align 8
  %19 = alloca %"class.net::QuicTime", align 8
  %20 = alloca %"class.net::QuicTime", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.logging::LogMessageVoidify", align 1
  %23 = alloca %"class.logging::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %"class.net::QuicTime::Delta", align 8
  %27 = alloca %"class.net::QuicTime::Delta", align 8
  %28 = alloca %"class.net::QuicTime", align 8
  %29 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !145
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %31, i64 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %169

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %38 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %30, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %38, i64 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !181
  %43 = load ptr, ptr %8, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %43, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !142
  %45 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %46 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %48, i64 %50)
  br i1 %51, label %52, label %83

52:                                               ; preds = %37
  %53 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %66

55:                                               ; preds = %52
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #15
  store i1 true, ptr %13, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 739, i32 noundef 2)
  store i1 true, ptr %14, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.5)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !147
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %62)
          to label %64 unwind label %73

64:                                               ; preds = %59
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %73

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #15
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %13, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %167

73:                                               ; preds = %64, %59, %57, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  %77 = load i1, ptr %14, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #15
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i1, ptr %13, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #15
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %168

83:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %84 = load ptr, ptr %8, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %84, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !142
  %86 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %19, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %20, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %87, i64 %89)
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 30, ptr %21, align 4, !tbaa !117
  %95 = call noundef i64 @_ZNK3net8QuicTime5Delta9ToSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %96 = icmp sgt i64 %95, 30
  br i1 %96, label %97, label %152

97:                                               ; preds = %83
  %98 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %135

100:                                              ; preds = %97
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #15
  store i1 true, ptr %24, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef @.str, i32 noundef 748, i32 noundef 1)
  store i1 true, ptr %25, align 1
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %23)
          to label %102 unwind label %142

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.6)
          to label %104 unwind label %142

104:                                              ; preds = %102
  %105 = invoke noundef i64 @_ZNK3net8QuicTime5Delta9ToSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %106 unwind label %142

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105)
          to label %108 unwind label %142

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.7)
          to label %110 unwind label %142

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 30)
          to label %112 unwind label %142

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.8)
          to label %114 unwind label %142

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !147
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %117)
          to label %119 unwind label %142

119:                                              ; preds = %114
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.9)
          to label %121 unwind label %142

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZNK3net8QuicTime16ToDebuggingValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %123 unwind label %142

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %122)
          to label %125 unwind label %142

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.10)
          to label %127 unwind label %142

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !181
  %129 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %128, i32 0, i32 4
  %130 = invoke noundef i64 @_ZNK3net8QuicTime16ToDebuggingValueEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %142

131:                                              ; preds = %127
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %130)
          to label %133 unwind label %142

133:                                              ; preds = %131
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %142

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %99
  %136 = load i1, ptr %25, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #15
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %24, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #15
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %166

142:                                              ; preds = %133, %131, %127, %125, %123, %121, %119, %114, %112, %110, %108, %106, %104, %102, %100
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  %146 = load i1, ptr %25, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #15
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i1, ptr %24, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #15
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %168

152:                                              ; preds = %83
  %153 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %30, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !182
  %154 = load ptr, ptr %7, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %154, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %155, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %28, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %153, i64 %157, i64 %159, i64 %161, i64 %163, i64 %165)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %169

168:                                              ; preds = %151, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %171

169:                                              ; preds = %167, %36
  %170 = load i1, ptr %4, align 1
  ret i1 %170

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %16, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

declare void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager23HandleAckForSentPacketsERKNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.44", align 8
  %11 = alloca { i64, i16 }, align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !145
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %13, i32 0, i32 1
  %17 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store i64 %17, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %18 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %13, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %18)
  br label %19

19:                                               ; preds = %77, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %20 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %13, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %20)
  %21 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %81

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !123
  %25 = load ptr, ptr %4, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !147
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %81

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !183, !range !119, !noundef !120
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %36, i32 0, i32 3
  %38 = load i64, ptr %6, align 8, !tbaa !123
  %39 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %38)
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1, !tbaa !183, !range !119, !noundef !120
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %"struct.net::QuicAckFrame", ptr %46, i32 0, i32 3
  %48 = load i64, ptr %6, align 8, !tbaa !123
  %49 = call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %35
  br label %77

51:                                               ; preds = %45, %40
  %52 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %53 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1, !tbaa !184, !range !119, !noundef !120
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %13, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %58 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %59 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %58, i32 0, i32 3
  %60 = call { i64, i16 } @_ZSt9make_pairIRmRtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %59)
  store { i64, i16 } %60, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 10, i1 false)
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(10) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %70

61:                                               ; preds = %51
  %62 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %63 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 2, !tbaa !196, !range !119, !noundef !120
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %6, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %13, i32 0, i32 30
  store i64 %67, ptr %68, align 8, !tbaa !98
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %56
  %71 = load i64, ptr %6, align 8, !tbaa !123
  %72 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !182
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %13, i64 noundef %71, ptr noundef %72, i64 %74, i64 %76)
  br label %77

77:                                               ; preds = %70, %50
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %79 = load i64, ptr %6, align 8, !tbaa !123
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !123
  br label %19, !llvm.loop !197

81:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.net::QuicTime", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.net::QuicTime", align 8
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 28
  %18 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %20 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #15
  %23 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 700, i32 noundef 0, ptr noundef %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %99

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %31 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 28
  %32 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 30
  store i64 %34, ptr %35, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %30, %2
  %37 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  %40 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 11
  %41 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 30
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 29
  %44 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %38, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(120) %39, i64 %45, ptr noundef nonnull align 8 dereferenceable(224) %40, i64 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %49 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 29
  store ptr %49, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %50 = load ptr, ptr %10, align 8, !tbaa !107
  %51 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %10, align 8, !tbaa !107
  %54 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %96, %36
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %98

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %60 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store ptr %60, ptr %13, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8, !tbaa !201
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = load ptr, ptr %13, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  %75 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %71, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %77, i64 4
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %74, i8 noundef signext 4, i64 %76)
  br label %80

80:                                               ; preds = %69, %59
  %81 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 1
  %82 = load ptr, ptr %13, align 8, !tbaa !200
  %83 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !198
  %85 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %81, i64 noundef %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !200
  %88 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !198
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %16, i64 noundef %89, i8 noundef signext 4)
  br label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %13, align 8, !tbaa !200
  %93 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !198
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %96

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %56

98:                                               ; preds = %58
  ret void

99:                                               ; preds = %26
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %0, i1 noundef zeroext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !118, !range !119, !noundef !120
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 28
  %13 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 29
  %16 = call noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %52

18:                                               ; preds = %14, %11, %3
  %19 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !95, !range !119, !noundef !120
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 33
  %24 = load i8, ptr %5, align 1, !tbaa !118, !range !119, !noundef !120
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %6, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 28
  %28 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 29
  call void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41) %23, i1 noundef zeroext %25, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %40

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 12
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %32 = load i8, ptr %5, align 1, !tbaa !118, !range !119, !noundef !120
  %33 = trunc i8 %32 to i1
  %34 = load i64, ptr %6, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 28
  %36 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 29
  %37 = load ptr, ptr %31, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %40

40:                                               ; preds = %29, %22
  %41 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 28
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  %42 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 29
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %43 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %52

52:                                               ; preds = %17, %46, %40
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

declare void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i64, i64, i64, ptr noundef byval(%"class.net::QuicTime::Delta") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::RttStats", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !182
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

declare void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.linked_hash_map, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.linked_hash_map, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

declare void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca %"struct.std::_List_const_iterator", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %class.linked_hash_map, ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %25 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %24, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %32

28:                                               ; preds = %2
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #15
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str.13, i32 noundef 137, ptr noundef @.str.14)
  store i1 true, ptr %10, align 1
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.15)
          to label %31 unwind label %53

31:                                               ; preds = %28
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #15
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #15
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %39 = getelementptr inbounds nuw %class.linked_hash_map, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr %42)
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw %class.linked_hash_map, ptr %17, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %47 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %48) #15
  %50 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %51 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  ret ptr %52

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  %57 = load i1, ptr %10, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #15
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i1, ptr %9, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #15
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.linked_hash_map, ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net20QuicUnackedPacketMap16largest_observedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt4pairImtESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %10
}

declare void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %5, i32 0, i32 2
  call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  ret void
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i16 } @_ZSt9make_pairIRmRtESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZNSt4pairImtEC2IRmRtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = load { i64, i16 }, ptr %3, align 8
  ret { i64, i16 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager17MarkPacketHandledEmPNS_16TransmissionInfoENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !181
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load i64, ptr %8, align 8, !tbaa !123
  %19 = load ptr, ptr %9, align 8, !tbaa !181
  %20 = call noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i64 %20, ptr %10, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 4
  %28 = load i8, ptr %27, align 4, !tbaa !77
  %29 = load i64, ptr %10, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !182
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext %28, i64 noundef %29, i64 %31, i64 %33)
  br label %40

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 2
  %39 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %40

40:                                               ; preds = %37, %24
  %41 = load i64, ptr %10, align 8, !tbaa !123
  %42 = load i64, ptr %8, align 8, !tbaa !123
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %9, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %46, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !182
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef %47, i64 %49, i64 %51)
  br label %70

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 1
  %54 = load i64, ptr %10, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !182
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %53, i64 noundef %54, i64 %56, i64 %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !181
  %60 = load i64, ptr %8, align 8, !tbaa !123
  call void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %17, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %61 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 1
  %62 = load i64, ptr %10, align 8, !tbaa !123
  %63 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %61, i64 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !181
  %64 = load ptr, ptr %14, align 8, !tbaa !181
  %65 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_118HasCryptoHandshakeERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(80) %64)
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 1
  %68 = load i64, ptr %10, align 8, !tbaa !123
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %70

70:                                               ; preds = %69, %44
  %71 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 2, !tbaa !209
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 31
  %80 = load i16, ptr %79, align 8, !tbaa !99
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !209
  %87 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 31
  store i16 %86, ptr %87, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 31
  %91 = load i16, ptr %90, align 8, !tbaa !99
  %92 = load ptr, ptr %89, align 8, !tbaa !21
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, i16 noundef zeroext %91)
  br label %95

95:                                               ; preds = %83, %74, %70
  %96 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 1
  %97 = load ptr, ptr %9, align 8, !tbaa !181
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %96, ptr noundef %97)
  %98 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %9, align 8, !tbaa !181
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %100, i32 0, i32 7
  store i8 1, ptr %101, align 2, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !206
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator.47", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !213
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  %11 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store i64 %11, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %12 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %13

13:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %14 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %14)
  %15 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %39

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %19 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1, !tbaa !213
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %27 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !214
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %21
  %32 = load i64, ptr %5, align 8, !tbaa !123
  %33 = load i8, ptr %4, align 1, !tbaa !213
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %9, i64 noundef %32, i8 noundef signext %33)
  br label %34

34:                                               ; preds = %31, %25, %17
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %37 = load i64, ptr %5, align 8, !tbaa !123
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !123
  br label %13, !llvm.loop !215

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %9, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %13, ptr %10, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  store ptr %17, ptr %14, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  store ptr %21, ptr %18, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call noundef zeroext i1 @_ZSteqIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.logging::LogMessageVoidify", align 1
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !123
  store i8 %2, ptr %6, align 1, !tbaa !213
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %5, align 8, !tbaa !123
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !181
  %19 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %3
  br label %29

25:                                               ; preds = %20
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #15
  store i1 true, ptr %10, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 356, i32 noundef 2)
  store i1 true, ptr %11, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %27 unwind label %46

27:                                               ; preds = %25
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %46

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #15
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #15
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %36 = load i8, ptr %6, align 1, !tbaa !213
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !tbaa !213
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  %45 = load i64, ptr %5, align 8, !tbaa !123
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %44, i64 noundef %45)
  br label %56

46:                                               ; preds = %27, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #15
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #15
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %82

56:                                               ; preds = %43, %39, %35
  %57 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !77
  %65 = load i64, ptr %5, align 8, !tbaa !123
  %66 = load i8, ptr %6, align 1, !tbaa !213
  %67 = load ptr, ptr %62, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext %64, i64 noundef %65, i8 noundef signext %66)
  br label %78

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 2
  %72 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %14, align 4
  br label %79

74:                                               ; preds = %70
  %75 = load i8, ptr %6, align 1, !tbaa !213
  %76 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 2
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEixERKm(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 %75, ptr %77, align 1, !tbaa !213
  br label %78

78:                                               ; preds = %74, %60
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %55
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !218
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Deque_iterator.47", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  store i64 %9, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %10)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %11

11:                                               ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %12)
  %13 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  br label %51

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %17 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %21 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !214
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !77
  %34 = load i64, ptr %3, align 8, !tbaa !123
  %35 = load ptr, ptr %31, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext %33, i64 noundef %34)
  br label %41

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 2
  %40 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %41

41:                                               ; preds = %38, %29
  %42 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 1
  %43 = load i64, ptr %3, align 8, !tbaa !123
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %42, i64 noundef %43)
  %44 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 1
  %45 = load i64, ptr %3, align 8, !tbaa !123
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %41, %19, %15
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %49 = load i64, ptr %3, align 8, !tbaa !123
  %50 = add i64 %49, 1
  store i64 %50, ptr %3, align 8, !tbaa !123
  br label %11, !llvm.loop !225

51:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !140
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %class.linked_hash_map, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = getelementptr inbounds nuw %class.linked_hash_map, ptr %13, i32 0, i32 0
  %20 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %class.linked_hash_map, ptr %13, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %28 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %27, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %29 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %30) #15
  %32 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %class.linked_hash_map, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr %36)
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = call ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEEixERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.55", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !140
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !213
  %12 = call { i64, i8 } @_ZSt9make_pairIRKmN3net16TransmissionTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 9, i1 false)
  %13 = call { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { ptr, i8 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 9, i1 false)
  %14 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !209
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = add i64 %13, %9
  store i64 %14, ptr %12, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8, !tbaa !231
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %4, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !232
  %29 = load ptr, ptr %4, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !209
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %25, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %28, i64 noundef %32)
  br label %36

36:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager29RecordSpuriousRetransmissionsERKNS_16TransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !233
  store i64 %13, ptr %7, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %17, %3
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !123
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %18, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !181
  %21 = load ptr, ptr %8, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !233
  store i64 %23, ptr %7, align 8, !tbaa !123
  %24 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZN3net21QuicSentPacketManager31RecordOneSpuriousRetransmissionERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %10, ptr noundef nonnull align 8 dereferenceable(80) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %14, !llvm.loop !234

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !233
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %26, i64 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !232
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %55

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 11
  %47 = load ptr, ptr %5, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !233
  %50 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %9, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %37, align 8, !tbaa !21
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 %51, ptr noundef nonnull align 8 dereferenceable(224) %46, i64 noundef %49)
  br label %55

55:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager25NextPendingRetransmissionEv(ptr dead_on_unwind noalias writable sret(%"struct.net::PendingRetransmission") align 8 %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 2
  %24 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %2
  br label %34

26:                                               ; preds = %22
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #15
  store i1 true, ptr %6, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 410, i32 noundef 2)
  store i1 true, ptr %7, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
          to label %30 unwind label %66

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.2)
          to label %32 unwind label %66

32:                                               ; preds = %30
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %66

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %41 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 2
  %42 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %46, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 2
  %48 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i8 %52, ptr %12, align 1, !tbaa !213
  %53 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 1
  %54 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %53)
  br i1 %54, label %55, label %99

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %56 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 2
  store ptr %56, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %57 = load ptr, ptr %14, align 8, !tbaa !103
  %58 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %59 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %60 = load ptr, ptr %14, align 8, !tbaa !103
  %61 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %95, %55
  %64 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  store i32 2, ptr %17, align 4
  br label %97

66:                                               ; preds = %32, %30, %28, %26
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  %70 = load i1, ptr %7, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %123

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %77 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  store ptr %77, ptr %18, align 8, !tbaa !235
  %78 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 1
  %79 = load ptr, ptr %18, align 8, !tbaa !235
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !165
  %82 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %78, i64 noundef %81)
  %83 = call noundef zeroext i1 @_ZN3net12_GLOBAL__N_118HasCryptoHandshakeERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(80) %82)
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %18, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !165
  store i64 %87, ptr %10, align 8, !tbaa !123
  %88 = load ptr, ptr %18, align 8, !tbaa !235
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !168
  store i8 %90, ptr %12, align 1, !tbaa !213
  store i32 2, ptr %17, align 4
  br label %92

91:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %97 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %63

97:                                               ; preds = %92, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %100 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 1
  %101 = load i64, ptr %10, align 8, !tbaa !123
  %102 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %100, i64 noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %20, i32 0, i32 4
  %104 = load i8, ptr %103, align 4, !tbaa !77
  %105 = load i64, ptr %10, align 8, !tbaa !123
  %106 = load i8, ptr %12, align 1, !tbaa !213
  %107 = load ptr, ptr %19, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %19, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1, !tbaa !237, !range !119, !noundef !120
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %19, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %113, i32 0, i32 9
  %115 = load i16, ptr %114, align 4, !tbaa !238
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %19, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !214
  %120 = load ptr, ptr %19, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 1, !tbaa !239
  call void @_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(26) %0, i8 noundef zeroext %104, i64 noundef %105, i8 noundef signext %106, ptr noundef nonnull align 8 dereferenceable(24) %108, i1 noundef zeroext %112, i32 noundef %116, i8 noundef signext %119, i8 noundef signext %122)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  ret void

123:                                              ; preds = %75
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !228
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !228
  %15 = load ptr, ptr %4, align 8, !tbaa !240
  %16 = load ptr, ptr %4, align 8, !tbaa !240
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !228
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.linked_hash_map, ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3net12_GLOBAL__N_118HasCryptoHandshakeERKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !237, !range !119, !noundef !120
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(26) %0, i8 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8) unnamed_addr #3 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !247
  store i8 %1, ptr %11, align 1, !tbaa !10
  store i64 %2, ptr %12, align 8, !tbaa !123
  store i8 %3, ptr %13, align 1, !tbaa !213
  store ptr %4, ptr %14, align 8, !tbaa !223
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !118
  store i32 %6, ptr %16, align 4, !tbaa !117
  store i8 %7, ptr %17, align 1, !tbaa !249
  store i8 %8, ptr %18, align 1, !tbaa !250
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %12, align 8, !tbaa !123
  store i64 %22, ptr %21, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %14, align 8, !tbaa !223
  store ptr %24, ptr %23, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 2
  %26 = load i8, ptr %13, align 1, !tbaa !213
  store i8 %26, ptr %25, align 8, !tbaa !253
  %27 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 3
  %28 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %28, ptr %27, align 1, !tbaa !254
  %29 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 4
  %30 = load i8, ptr %15, align 1, !tbaa !118, !range !119, !noundef !120
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 2, !tbaa !255
  %33 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 6
  %34 = load i32, ptr %16, align 4, !tbaa !117
  store i32 %34, ptr %33, align 4, !tbaa !256
  %35 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 7
  %36 = load i8, ptr %17, align 1, !tbaa !249
  store i8 %36, ptr %35, align 8, !tbaa !257
  %37 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %20, i32 0, i32 8
  %38 = load i8, ptr %18, align 1, !tbaa !250
  store i8 %38, ptr %37, align 1, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !233
  store i64 %11, ptr %7, align 8, !tbaa !123
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %7, align 8, !tbaa !123
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !123
  store i64 %16, ptr %5, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 1
  %18 = load i64, ptr %7, align 8, !tbaa !123
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !233
  store i64 %21, ptr %7, align 8, !tbaa !123
  br label %12, !llvm.loop !259

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager28MarkPacketNotRetransmittableEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !123
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %7, align 8, !tbaa !123
  %17 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120) %15, i64 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %54

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 1
  %21 = load i64, ptr %7, align 8, !tbaa !123
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load i64, ptr %7, align 8, !tbaa !123
  %24 = load ptr, ptr %8, align 8, !tbaa !181
  %25 = call noundef i64 @_ZNK3net21QuicSentPacketManager23GetNewestRetransmissionEmRKNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(776) %14, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i64 %25, ptr %9, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !77
  %34 = load i64, ptr %9, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !182
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext %33, i64 noundef %34, i64 %36, i64 %38)
  br label %45

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 2
  %44 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %45

45:                                               ; preds = %42, %29
  %46 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 1
  %47 = load i64, ptr %9, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !182
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120) %46, i64 noundef %47, i64 %49, i64 %51)
  %52 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 1
  %53 = load i64, ptr %7, align 8, !tbaa !123
  call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %52, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %54

54:                                               ; preds = %45, %18
  ret void
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64, i64) #2

declare void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64, i64) #2

declare void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

declare void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.net::QuicTime", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.logging::CheckOpResult", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.logging::LogMessageVoidify", align 1
  %21 = alloca %"class.logging::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.net::QuicTime", align 8
  %26 = alloca %"class.net::QuicTime", align 8
  %27 = alloca %"class.net::QuicTime", align 8
  %28 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !260
  store i8 %2, ptr %11, align 1, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !123
  store i8 %5, ptr %13, align 1, !tbaa !213
  store i8 %6, ptr %14, align 1, !tbaa !262
  %29 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %30 = load ptr, ptr %10, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !264
  store i64 %32, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %33 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %43

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #15
  %36 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 535, i32 noundef 0, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %18, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %19, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %139

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %44 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !260
  %47 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !267
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %43
  br label %58

52:                                               ; preds = %45
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 408, ptr %21) #15
  store i1 true, ptr %22, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %21, ptr noundef @.str, i32 noundef 537, i32 noundef 2)
  store i1 true, ptr %23, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %21)
          to label %54 unwind label %74

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.3)
          to label %56 unwind label %74

56:                                               ; preds = %54
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %74

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i1, ptr %23, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %21) #15
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %22, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #15
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  %65 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !123
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 2
  %73 = call noundef i64 @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %84

74:                                               ; preds = %56, %54, %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  %78 = load i1, ptr %23, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %21) #15
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i1, ptr %22, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 408, ptr %21) #15
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %139

84:                                               ; preds = %71, %68, %64
  %85 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 22
  %86 = load i64, ptr %85, align 8, !tbaa !92
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 22
  %90 = load i64, ptr %89, align 8, !tbaa !92
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8, !tbaa !92
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %93 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 25
  %94 = load i8, ptr %93, align 1, !tbaa !95, !range !119, !noundef !120
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !142
  %98 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 1
  %99 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %98)
  %100 = load i64, ptr %15, align 8, !tbaa !123
  %101 = load ptr, ptr %10, align 8, !tbaa !260
  %102 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 8, !tbaa !267
  %104 = zext i16 %103 to i64
  %105 = load i8, ptr %14, align 1, !tbaa !262
  %106 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %25, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %97, i64 %107, i64 noundef %99, i64 noundef %100, i64 noundef %104, i8 noundef signext %105)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %24, align 1, !tbaa !118
  br label %128

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 12
  %112 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %111) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !142
  %113 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 1
  %114 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %113)
  %115 = load i64, ptr %15, align 8, !tbaa !123
  %116 = load ptr, ptr %10, align 8, !tbaa !260
  %117 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 8, !tbaa !267
  %119 = zext i16 %118 to i64
  %120 = load i8, ptr %14, align 1, !tbaa !262
  %121 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %26, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %112, align 8, !tbaa !21
  %124 = getelementptr inbounds ptr, ptr %123, i64 5
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 %122, i64 noundef %114, i64 noundef %115, i64 noundef %119, i8 noundef signext %120)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %24, align 1, !tbaa !118
  br label %128

128:                                              ; preds = %110, %96
  %129 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %29, i32 0, i32 1
  %130 = load ptr, ptr %10, align 8, !tbaa !260
  %131 = load i64, ptr %12, align 8, !tbaa !123
  %132 = load i8, ptr %13, align 1, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !142
  %133 = load i8, ptr %24, align 1, !tbaa !118, !range !119, !noundef !120
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %27, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  call void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %129, ptr noundef %130, i64 noundef %131, i8 noundef signext %132, i64 %136, i1 noundef zeroext %134)
  %137 = load i8, ptr %24, align 1, !tbaa !118, !range !119, !noundef !120
  %138 = trunc i8 %137 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret i1 %138

139:                                              ; preds = %83, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %19, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

declare noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #2

declare void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, i8 noundef signext, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #15
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 567, i32 noundef 0, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #15
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %77

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %21 = call noundef i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %9)
  switch i32 %21, label %76 [
    i32 2, label %22
    i32 3, label %28
    i32 1, label %46
    i32 0, label %56
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %24, i32 0, i32 17
  %26 = load i64, ptr %25, align 8, !tbaa !268
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !268
  call void @_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %9)
  br label %76

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8, !tbaa !269
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %34 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  %35 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  store i64 %35, ptr %7, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN3net21QuicSentPacketManager19InvokeLossDetectionENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(776) %9, i64 %44)
  %45 = load i64, ptr %7, align 8, !tbaa !123
  call void @_ZN3net21QuicSentPacketManager26MaybeInvokeCongestionEventEbm(ptr noundef nonnull align 8 dereferenceable(776) %9, i1 noundef zeroext false, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %76

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %48, i32 0, i32 19
  %50 = load i64, ptr %49, align 8, !tbaa !270
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !270
  %52 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 20
  %53 = load i64, ptr %52, align 8, !tbaa !90
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 22
  store i64 1, ptr %55, align 8, !tbaa !92
  br label %76

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %"struct.net::QuicConnectionStats", ptr %58, i32 0, i32 20
  %60 = load i64, ptr %59, align 8, !tbaa !271
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !271
  call void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %9)
  %62 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 19
  %67 = load i64, ptr %66, align 8, !tbaa !89
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %75

75:                                               ; preds = %69, %65, %56
  br label %76

76:                                               ; preds = %22, %28, %46, %75, %20
  ret void

77:                                               ; preds = %16
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %6, i32 0, i32 34
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !119, !noundef !120
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %6, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  br label %42

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %6, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %23 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %25, i64 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 3, ptr %2, align 4
  br label %42

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %6, i32 0, i32 20
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %6, i32 0, i32 23
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %6, i32 0, i32 1
  %38 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %42

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %30
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %39, %29, %13
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager23RetransmitCryptoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Deque_iterator.47", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #15
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 606, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #15
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %59

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %24 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %12, i32 0, i32 21
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %12, i32 0, i32 1
  %28 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i64 %28, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %29 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %12, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %29)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %30

30:                                               ; preds = %54, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %31 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %12, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %31)
  %32 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %58

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %36 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 1, !tbaa !184, !range !119, !noundef !120
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %41 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %40, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %45 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 1, !tbaa !237, !range !119, !noundef !120
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %39, %34
  br label %54

49:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !118
  %50 = load i64, ptr %8, align 8, !tbaa !123
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %12, i64 noundef %50, i8 noundef signext 1)
  %51 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %12, i32 0, i32 22
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %49, %48
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %56 = load i64, ptr %8, align 8, !tbaa !123
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !123
  br label %30, !llvm.loop !272

58:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager20RetransmitRtoPacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator.47", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 22
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %1
  br label %32

22:                                               ; preds = %17
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #15
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 647, i32 noundef 2)
  store i1 true, ptr %6, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 22
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28)
          to label %30 unwind label %46

30:                                               ; preds = %26
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %46

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #15
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #15
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %39 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  %40 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  store i64 %40, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %41 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %41)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  br label %42

42:                                               ; preds = %110, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %43 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %43)
  %44 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %114

46:                                               ; preds = %30, %26, %24, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  %50 = load i1, ptr %6, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #15
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i1, ptr %5, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #15
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %132

56:                                               ; preds = %42
  %57 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %58 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %57, i32 0, i32 0
  %59 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 22
  %62 = load i64, ptr %61, align 8, !tbaa !92
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8, !tbaa !123
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %15, i64 noundef %65, i8 noundef signext 5)
  %66 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 22
  %67 = load i64, ptr %66, align 8, !tbaa !92
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !92
  br label %69

69:                                               ; preds = %64, %60, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %70 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %71 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !233
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !118
  %75 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %76 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %75, i32 0, i32 0
  %77 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  br i1 %77, label %78, label %109

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %80 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 1, !tbaa !184, !range !119, !noundef !120
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %109

83:                                               ; preds = %78
  %84 = load i8, ptr %13, align 1, !tbaa !118, !range !119, !noundef !120
  %85 = trunc i8 %84 to i1
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  %88 = load i64, ptr %9, align 8, !tbaa !123
  call void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 dereferenceable(120) %87, i64 noundef %88)
  %89 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load i64, ptr %9, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %14, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %94, align 8, !tbaa !21
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %95, i8 noundef signext 5, i64 %104)
  br label %108

108:                                              ; preds = %92, %86
  br label %109

109:                                              ; preds = %108, %83, %78, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %110

110:                                              ; preds = %109
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %112 = load i64, ptr %9, align 8, !tbaa !123
  %113 = add i64 %112, 1
  store i64 %113, ptr %9, align 8, !tbaa !123
  br label %42, !llvm.loop !273

114:                                              ; preds = %45
  %115 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 22
  %116 = load i64, ptr %115, align 8, !tbaa !92
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 19
  %120 = load i64, ptr %119, align 8, !tbaa !89
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  %124 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %123)
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 18
  store i64 %125, ptr %126, align 8, !tbaa !88
  br label %127

127:                                              ; preds = %122, %118
  %128 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 19
  %129 = load i64, ptr %128, align 8, !tbaa !89
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !89
  br label %131

131:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

132:                                              ; preds = %55
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net21QuicSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator.47", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 22
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %47

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  %16 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  store i64 %16, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %17)
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EC2IS_IS1_RS1_PS1_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %18

18:                                               ; preds = %39, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %19 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %19)
  %20 = call noundef zeroext i1 @_ZStneIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %43

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %24 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !184, !range !119, !noundef !120
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZNKSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EptEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %28, i32 0, i32 0
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  br label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 34
  %34 = load i8, ptr %33, align 8, !tbaa !100, !range !119, !noundef !120
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i64, ptr %4, align 8, !tbaa !123
  call void @_ZN3net21QuicSentPacketManager21MarkForRetransmissionEmNS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(776) %9, i64 noundef %38, i8 noundef signext 6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %31
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %41 = load i64, ptr %4, align 8, !tbaa !123
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !123
  br label %18, !llvm.loop !274

43:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicUnackedPacketMap", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !275
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netneENS_8QuicTimeES0_(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %10, i64 %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3net8QuicTime4ZeroEv() #8 comdat align 2 {
  %1 = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt6vectorISt4pairImtESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(10) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !278
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3neteqENS_8QuicTimeES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !280
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmiENS_8QuicTimeES0_(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !280
  %12 = sub nsw i64 %9, %11
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12)
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta9ToSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = sdiv i64 %5, 1000
  %7 = sdiv i64 %6, 1000
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime16ToDebuggingValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !280
  ret i64 %5
}

declare void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224), i64, i64, i64, i64, i64) #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3net21QuicSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !240
  %14 = load ptr, ptr %6, align 8
  %15 = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 22
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %24 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %63

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 25
  %32 = load i8, ptr %31, align 1, !tbaa !95, !range !119, !noundef !120
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %35 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %36 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 1
  %37 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41) %35, i64 %39, i64 noundef %37)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %62

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %47 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 12
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !142
  %49 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 1
  %50 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %51 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { i64, i64 } %55(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %52, i64 noundef %50)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %62

62:                                               ; preds = %46, %34
  br label %63

63:                                               ; preds = %62, %23
  %64 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %14, i32 0, i32 4
  %67 = load i8, ptr %66, align 4, !tbaa !77
  %68 = load ptr, ptr %7, align 8, !tbaa !240
  store i8 %67, ptr %68, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %65, %63
  %70 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #8 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 9223372036854775807)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #8 comdat align 2 {
  %1 = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !142
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !283
  ret ptr %6
}

declare { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 dereferenceable(41), i64, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = icmp eq i64 %5, 9223372036854775807
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net21QuicSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicTime", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  %8 = alloca %"class.net::QuicTime", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicTime", align 8
  %11 = alloca %"class.net::QuicTime", align 8
  %12 = alloca %"class.net::QuicTime", align 8
  %13 = alloca %"class.net::QuicTime", align 8
  %14 = alloca %"class.net::QuicTime::Delta", align 8
  %15 = alloca %"class.net::QuicTime", align 8
  %16 = alloca %"class.net::QuicTime", align 8
  %17 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 22
  %23 = load i64, ptr %22, align 8, !tbaa !92
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %1
  %26 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %27 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %121

28:                                               ; preds = %21
  %29 = call noundef i32 @_ZNK3net21QuicSentPacketManager21GetRetransmissionModeEv(ptr noundef nonnull align 8 dereferenceable(776) %18)
  switch i32 %29, label %118 [
    i32 2, label %30
    i32 3, label %51
    i32 1, label %59
    i32 0, label %84
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager28GetCryptoRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %18)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %44, i64 %46, i64 %48)
  %50 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  br label %121

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  br label %121

59:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %60 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 1
  %61 = call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  %62 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !142
  %63 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %18)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %69, i64 %71, i64 %73)
  %75 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %76 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %10, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %83, i64 8, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %121

84:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %85 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 1
  %86 = call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %85)
  %87 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %11, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !142
  %88 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager22GetRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %18)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %94, i64 %96, i64 %98)
  %100 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %12, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %101 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %18, i32 0, i32 1
  %102 = call i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120) %101)
  %103 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = call { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %18)
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %110, i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %15, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %117, i64 8, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %121

118:                                              ; preds = %28
  %119 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %120 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %84, %59, %51, %30, %25
  %122 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %2, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  ret i64 %123
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %0, i64 %1, i64 %2) #8 comdat {
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = alloca %"class.net::QuicTime", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !283
  %14 = add nsw i64 %11, %13
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net21QuicSentPacketManager28GetCryptoRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 11
  %10 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %17 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 11
  %18 = call noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %19 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %25

25:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = sitofp i64 %26 to double
  %28 = fmul double 1.500000e+00, %27
  %29 = fptosi double %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !123
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3net12_GLOBAL__N_122kMinHandshakeTimeoutMsE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = load i64, ptr %30, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i64 %31, ptr %6, align 8, !tbaa !123
  %32 = load i64, ptr %6, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %8, i32 0, i32 21
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = shl i64 %32, %34
  %36 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %41 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %41
}

declare i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net21QuicSentPacketManager21GetTailLossProbeDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca %"class.net::QuicTime::Delta", align 8
  %10 = alloca %"class.net::QuicTime::Delta", align 8
  %11 = alloca %"class.net::QuicTime::Delta", align 8
  %12 = alloca %"class.net::QuicTime::Delta", align 8
  %13 = alloca %"class.net::QuicTime::Delta", align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %16 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 11
  %17 = call { i64, i64 } @_ZNK3net8RttStats12smoothed_rttEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %24 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 11
  %25 = call noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %26 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %32

32:                                               ; preds = %23, %1
  %33 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 24
  %34 = load i8, ptr %33, align 8, !tbaa !94, !range !119, !noundef !120
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 20
  %38 = load i64, ptr %37, align 8, !tbaa !90
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %41 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %42 = sitofp i64 %41 to double
  %43 = fmul double 5.000000e-01, %42
  %44 = fptosi double %43 to i64
  store i64 %44, ptr %6, align 8, !tbaa !123
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL26kMinTailLossProbeTimeoutMsE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %46 = load i64, ptr %45, align 8, !tbaa !123
  %47 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  store i32 1, ptr %7, align 4
  br label %103

52:                                               ; preds = %36, %32
  %53 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %15, i32 0, i32 1
  %54 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %53)
  br i1 %54, label %93, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !182
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef 2, i64 %57, i64 %59)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !182
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef 1.500000e+00, i64 %66, i64 %68)
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 100)
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %80, i64 %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store i32 1, ptr %7, align 4
  br label %103

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %94 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %95 = mul nsw i64 2, %94
  store i64 %95, ptr %14, align 8, !tbaa !123
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3netL26kMinTailLossProbeTimeoutMsE, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %97 = load i64, ptr %96, align 8, !tbaa !123
  %98 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %93, %55, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %104 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %104
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN3net8QuicTimeEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime", align 8
  %7 = alloca %"class.net::QuicTime", align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !142
  %9 = load ptr, ptr %5, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !142
  %10 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %11, i64 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !284
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net21QuicSentPacketManager22GetRetransmissionDelayEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = alloca %"class.net::QuicTime::Delta", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %11 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 12
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %23 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 500)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %40

29:                                               ; preds = %1
  %30 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = icmp slt i64 %30, 200
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %33 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 200)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %39

39:                                               ; preds = %32, %29
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !182
  %41 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %10, i32 0, i32 19
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3net12_GLOBAL__N_119kMaxRetransmissionsE)
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %47, i64 %49, i32 noundef %45)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %56 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %57 = icmp sgt i64 %56, 60000
  br i1 %57, label %58, label %64

58:                                               ; preds = %40
  %59 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef 60000)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  store i32 1, ptr %9, align 4
  br label %65

64:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !182
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %66 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net8QuicTime5Delta6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 8, !tbaa !123
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8RttStats14initial_rtt_usEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::RttStats", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !283
  %6 = sdiv i64 %5, 1000
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMillisecondsEl(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = mul nsw i64 %4, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5)
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

declare noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3maxIN3net8QuicTime5DeltaEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !182
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !182
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %11, i64 %13, i64 %15, i64 %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !281
  store ptr %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !281
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlEiNS_8QuicTime5DeltaE(i32 noundef %0, i64 %1, i64 %2) #8 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !182
  %10 = load i32, ptr %6, align 4, !tbaa !117
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
define linkonce_odr { i64, i64 } @_ZN3netplENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #8 comdat {
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca %"class.net::QuicTime::Delta", align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !283
  %16 = add nsw i64 %13, %15
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16)
  %17 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlEdNS_8QuicTime5DeltaE(double noundef %0, i64 %1, i64 %2) #8 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.net::QuicTime::Delta", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store double %0, ptr %6, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !182
  %10 = load double, ptr %6, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %12, i64 %14, double noundef %10)
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
define linkonce_odr { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEi(i64 %0, i64 %1, i32 noundef %2) #8 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !283
  %11 = load i32, ptr %6, align 4, !tbaa !117
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3net21QuicSentPacketManager11GetRttStatsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net21QuicSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %4, i32 0, i32 12
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicBandwidth", ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3net21QuicSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load i64, ptr %4, align 8, !tbaa !123
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = udiv i64 %9, 1460
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = udiv i64 %9, 1460
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net21QuicSentPacketManager13GetDebugStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(776) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !117
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !117
  call void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %40

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 2
  %18 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %33, %31, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 2
  %22 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !165
  %30 = call noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull align 8 dereferenceable(120) %26, i64 noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %20, !llvm.loop !288

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %34 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !289
  %35 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE5eraseESt14_List_iteratorISt4pairImS1_EE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr %36)
  %38 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %20, !llvm.loop !288

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %40

40:                                               ; preds = %39, %15
  ret void
}

declare void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager16SetSendAlgorithmEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 33
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN3net22SendAlgorithmInterface6CreateEPKNS_9QuicClockEPKNS_8RttStatsENS_21CongestionControlTypeEPNS_19QuicConnectionStatsEm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

declare void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !291
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !291
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 19
  store i64 0, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 20
  store i64 0, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 11
  call void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  %18 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %7, i32 0, i32 12
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

declare void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !119, !noundef !120
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager18GetLargestObservedEh(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap16largest_observedEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap19largest_sent_packetEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull align 8 dereferenceable(776) %0, i8 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 17
  %7 = load i64, ptr %6, align 8, !tbaa !87
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net21QuicSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net21QuicSentPacketManager11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net21QuicSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net21QuicSentPacketManager26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !123
  %8 = call noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 1
  call void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net21QuicSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = getelementptr inbounds nuw %"class.net::QuicSentPacketManager", ptr %3, i32 0, i32 1
  %7 = call noundef i64 @_ZNK3net20QuicUnackedPacketMap15bytes_in_flightEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net30QuicSentPacketManagerInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  store ptr %10, ptr %3, align 8, !tbaa !290
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !290
  store ptr %17, ptr %4, align 8, !tbaa !325
  %18 = load ptr, ptr %4, align 8, !tbaa !325
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  store ptr %20, ptr %3, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !325
  %22 = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !235
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %11, !llvm.loop !327

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_deallocate_nodesEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !337
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !339
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !337
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_deallocate_nodesEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %11, ptr %5, align 8, !tbaa !344
  %12 = load ptr, ptr %4, align 8, !tbaa !344
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  store ptr %13, ptr %4, align 8, !tbaa !344
  %14 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !346

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE22_M_deallocate_node_ptrEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE22_M_deallocate_node_ptrEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEESA_Lb0EE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store ptr %8, ptr %5, align 8, !tbaa !344
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEESA_Lb0EE10pointer_toERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = load ptr, ptr %5, align 8, !tbaa !344
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !344
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !344
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS9_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !358
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS9_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.50", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !358
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  store ptr %13, ptr %7, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !358
  %16 = load i64, ptr %6, align 8, !tbaa !123
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %9, ptr %6, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  store ptr %13, ptr %10, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  store ptr %17, ptr %14, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  store ptr %21, ptr %18, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<net::TransmissionInfo, std::allocator<net::TransmissionInfo>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImtEC2IRmRtTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %10, ptr %8, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !207
  %13 = load i16, ptr %12, align 2, !tbaa !365
  store i16 %13, ptr %11, align 8, !tbaa !366
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %7, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %8, ptr %7, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !369
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3netmlENS_8QuicTime5DeltaEd(i64 %0, i64 %1, double noundef %2) #8 comdat {
  %4 = alloca %"class.net::QuicTime::Delta", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store double %2, ptr %6, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !283
  %11 = sitofp i64 %10 to double
  %12 = load double, ptr %6, align 8, !tbaa !286
  %13 = fmul double %11, %12
  %14 = call i64 @llround(double noundef %13) #15, !tbaa !117
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14)
  %15 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %15
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !372
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !372
  %5 = load i32, ptr %3, align 4, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !372
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !374
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  store ptr %8, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #15
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store float %1, ptr %4, align 4, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !397
  store float %7, ptr %6, align 8, !tbaa !398
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZSt8_DestroyIPSt4pairImtEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairImtEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairImtEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImtEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairImtEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImtEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net22SendAlgorithmInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !200
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !123
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPSt4pairImtES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %7, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret ptr %7
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE5eraseENSt8__detail14_Node_iteratorISB_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %13)
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE5eraseESt20_List_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !389
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #15
  %13 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #15
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  store ptr %9, ptr %6, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #15
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !423
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %17, !llvm.loop !429

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !140
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = load i64, ptr %7, align 8, !tbaa !123
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !123
  %41 = load i64, ptr %8, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !140
  %43 = load i64, ptr %7, align 8, !tbaa !123
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !338
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #15
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = load ptr, ptr %4, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !423
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #15
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !432
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !432
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !337
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !334
  store i64 %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i64 %3, ptr %9, align 8, !tbaa !123
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load i64, ptr %7, align 8, !tbaa !123
  %14 = load ptr, ptr %8, align 8, !tbaa !140
  %15 = load i64, ptr %9, align 8, !tbaa !123
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !394
  %17 = load ptr, ptr %10, align 8, !tbaa !394
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !394
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !347
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !400
  store i64 %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !123
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i64 %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load i64, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !334
  store i64 %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i64 %3, ptr %9, align 8, !tbaa !123
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !336
  %16 = load i64, ptr %7, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  store ptr %18, ptr %10, align 8, !tbaa !394
  %19 = load ptr, ptr %10, align 8, !tbaa !394
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !394
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !347
  store ptr %25, ptr %12, align 8, !tbaa !344
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !140
  %28 = load i64, ptr %9, align 8, !tbaa !123
  %29 = load ptr, ptr %12, align 8, !tbaa !344
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !394
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !347
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !344
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %44 = load i64, ptr %7, align 8, !tbaa !123
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !344
  store ptr %48, ptr %10, align 8, !tbaa !394
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !344
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  store ptr %51, ptr %12, align 8, !tbaa !344
  br label %26, !llvm.loop !442

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !392
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !432
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !123
  %11 = load ptr, ptr %8, align 8, !tbaa !432
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !140
  %15 = load ptr, ptr %8, align 8, !tbaa !432
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !337
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !443
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !432
  store i64 %2, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !432
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !123
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr %7, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS9_20_Node_const_iteratorIS7_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  store ptr %13, ptr %6, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !344
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  store i64 %16, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load i64, ptr %7, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !344
  %19 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !394
  %20 = load i64, ptr %7, align 8, !tbaa !123
  %21 = load ptr, ptr %8, align 8, !tbaa !394
  %22 = load ptr, ptr %6, align 8, !tbaa !344
  %23 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !336
  %11 = load i64, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  store ptr %13, ptr %7, align 8, !tbaa !394
  br label %14

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !394
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !347
  %18 = load ptr, ptr %6, align 8, !tbaa !344
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !394
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !347
  store ptr %23, ptr %7, align 8, !tbaa !394
  br label %14, !llvm.loop !447

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !334
  store i64 %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !394
  store ptr %3, ptr %9, align 8, !tbaa !344
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !394
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !336
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !123
  %21 = load ptr, ptr %9, align 8, !tbaa !344
  %22 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !344
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !347
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !344
  %29 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %20, ptr noundef %22, i64 noundef %34)
  br label %56

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !344
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !347
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !344
  %42 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %43) #15
  store i64 %44, ptr %10, align 8, !tbaa !123
  %45 = load i64, ptr %10, align 8, !tbaa !123
  %46 = load i64, ptr %7, align 8, !tbaa !123
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !394
  %50 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !336
  %52 = load i64, ptr %10, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !394
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %9, align 8, !tbaa !344
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !347
  %60 = load ptr, ptr %8, align 8, !tbaa !394
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !347
  %62 = load ptr, ptr %9, align 8, !tbaa !344
  %63 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63) #15
  %64 = load ptr, ptr %9, align 8, !tbaa !344
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %11, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !338
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !338
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  store i64 %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !344
  store i64 %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !344
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !123
  %14 = load i64, ptr %6, align 8, !tbaa !123
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !344
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !336
  %22 = load i64, ptr %6, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !394
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !336
  %27 = load i64, ptr %8, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !394
  br label %29

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !336
  %33 = load i64, ptr %6, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !394
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !344
  %39 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !339
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !336
  %44 = load i64, ptr %6, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !394
  br label %46

46:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE8_M_eraseESt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  store ptr %12, ptr %5, align 8, !tbaa !325
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !325
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !448
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !448
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairImtESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8, !tbaa !449
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !449
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %8, ptr %6, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E11_M_set_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !455
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #15
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E14_S_buffer_sizeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !123
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(10) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !110
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(10) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(10) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !200
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %9, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorISt4pairImtESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !123
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !200
  store ptr %28, ptr %13, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !200
  %31 = load i64, ptr %10, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(10) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !200
  %34 = load ptr, ptr %8, align 8, !tbaa !200
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %37 = load ptr, ptr %12, align 8, !tbaa !200
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !200
  %40 = load ptr, ptr %13, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !200
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %44 = load ptr, ptr %9, align 8, !tbaa !200
  %45 = load ptr, ptr %13, align 8, !tbaa !200
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !200
  %48 = load ptr, ptr %8, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !318
  %52 = load ptr, ptr %8, align 8, !tbaa !200
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !200
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %13, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !110
  %63 = load ptr, ptr %12, align 8, !tbaa !200
  %64 = load i64, ptr %7, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !123
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !123
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !123
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !123
  %23 = load i64, ptr %7, align 8, !tbaa !123
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !123
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !123
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairImtESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairImtESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !123
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %7, align 8, !tbaa !200
  %12 = load ptr, ptr %8, align 8, !tbaa !314
  %13 = call noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairImtESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<unsigned long, unsigned short>, std::allocator<std::pair<unsigned long, unsigned short>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairImtESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 576460752303423487, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairImtESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairImtEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairImtEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairImtEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairImtEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairImtESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %7, align 8, !tbaa !200
  %12 = load ptr, ptr %8, align 8, !tbaa !314
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !200
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !314
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairImtES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %10, ptr %9, align 8, !tbaa !200
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !200
  %17 = load ptr, ptr %5, align 8, !tbaa !200
  %18 = load ptr, ptr %8, align 8, !tbaa !314
  call void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !200
  %22 = load ptr, ptr %9, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !200
  br label %11, !llvm.loop !457

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairImtEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(10) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !314
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairImtEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairImtEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIRN3net16TransmissionInfoEPS1_EbRKSt15_Deque_iteratorIS1_RKS1_PS5_ERKS4_IS1_T_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E11_M_set_nodeEPPS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !455
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #15
  %14 = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 80)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = load ptr, ptr %4, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !423
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8, !tbaa !427
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %4, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = getelementptr inbounds nuw %class.linked_hash_map, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds nuw %class.linked_hash_map, ptr %9, i32 0, i32 0
  %16 = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = call ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %25 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %24, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2ERKSt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.linked_hash_map, ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #15
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !423
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %17, !llvm.loop !458

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !140
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = load i64, ptr %7, align 8, !tbaa !123
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !123
  %41 = load i64, ptr %8, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !140
  %43 = load i64, ptr %7, align 8, !tbaa !123
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #15
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #15
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  store ptr %7, ptr %6, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE6insertERKSt4pairImS1_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::pair.58", align 8
  %13 = alloca %"struct.std::pair.61", align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.logging::LogMessageVoidify", align 1
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !235
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = getelementptr inbounds nuw %class.linked_hash_map, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = getelementptr inbounds nuw %class.linked_hash_map, ptr %23, i32 0, i32 0
  %31 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #15
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %37 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !118
  %38 = call { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store { ptr, i8 } %38, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store i32 1, ptr %10, align 4
  br label %81

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %class.linked_hash_map, ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(9) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = getelementptr inbounds nuw %class.linked_hash_map, ptr %23, i32 0, i32 1
  %43 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %44 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %46 = getelementptr inbounds nuw %class.linked_hash_map, ptr %23, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %47 = load ptr, ptr %5, align 8, !tbaa !235
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 0
  %49 = call { i64, ptr } @_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE6insertIS1_ImS5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES1_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store { ptr, i8 } %54, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 9, i1 false)
  %55 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %12, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !459, !range !119, !noundef !120
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  br label %63

59:                                               ; preds = %39
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #15
  store i1 true, ptr %17, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str.13, i32 noundef 217, ptr noundef @.str.17)
  store i1 true, ptr %18, align 1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.18)
          to label %62 unwind label %71

62:                                               ; preds = %59
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i1, ptr %18, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #15
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %17, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #15
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 1, ptr %21, align 1, !tbaa !118
  %70 = call { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store { ptr, i8 } %70, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %81

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %19, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %20, align 4
  %75 = load i1, ptr %18, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #15
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %17, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #15
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %83

81:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %82 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %82

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRKmN3net16TransmissionTypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !456
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !456
  call void @_ZNSt4pairImN3net16TransmissionTypeEEC2IRKmS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !462
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = load ptr, ptr %5, align 8, !tbaa !462
  call void @_ZNSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(9) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE6insertIS1_ImS5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES1_INSt8__detail14_Node_iteratorISB_Lb0ELb0EEEbEE4typeESI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !464
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !464
  %10 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  call void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2IRKmRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbEC2IRS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !289
  %10 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !462
  %12 = load i8, ptr %11, align 1, !tbaa !118, !range !119, !noundef !120
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !389
  store ptr %2, ptr %6, align 8, !tbaa !235
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !235
  %11 = call noundef ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(9) %10)
  store ptr %11, ptr %7, align 8, !tbaa !325
  %12 = load ptr, ptr %7, align 8, !tbaa !325
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #15
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %10, ptr %6, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !330
  %12 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !330
  %14 = load ptr, ptr %5, align 8, !tbaa !325
  %15 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(9) %16) #15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::TransmissionType>, std::allocator<std::pair<unsigned long, net::TransmissionType>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !448
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEC2ERS6_PS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !330
  store ptr %9, ptr %8, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !325
  store ptr %11, ptr %10, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load ptr, ptr %6, align 8, !tbaa !235
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !474
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !474
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %6, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !464
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !464
  %9 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS6_EEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !464
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !464
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS6_EEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %24 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !477
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  store ptr %28, ptr %7, align 8, !tbaa !140
  %29 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  %30 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #15
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %60, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !423
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %51

48:                                               ; preds = %42
  br i1 %47, label %49, label %59

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !118
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  store i32 1, ptr %11, align 4
  br label %62

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %64

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %36, !llvm.loop !479

62:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %131 [
    i32 2, label %65
  ]

64:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %133

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !140
  %68 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %87

69:                                               ; preds = %66
  store i64 %68, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %70 = load i64, ptr %15, align 8, !tbaa !123
  %71 = invoke noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %70)
          to label %72 unwind label %91

72:                                               ; preds = %69
  store i64 %71, ptr %16, align 8, !tbaa !123
  %73 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  %74 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #15
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %77 = load i64, ptr %16, align 8, !tbaa !123
  %78 = load ptr, ptr %7, align 8, !tbaa !140
  %79 = load i64, ptr %15, align 8, !tbaa !123
  %80 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %79)
          to label %81 unwind label %95

81:                                               ; preds = %76
  store ptr %80, ptr %17, align 8, !tbaa !344
  %82 = load ptr, ptr %17, align 8, !tbaa !344
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %85 = load ptr, ptr %17, align 8, !tbaa !344
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %85) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !118
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %99

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i32 1, ptr %11, align 4
  br label %104

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %130

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %129

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %107

103:                                              ; preds = %81
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %128 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %129

108:                                              ; preds = %106, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %109 = load i64, ptr %16, align 8, !tbaa !123
  %110 = load i64, ptr %15, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !477
  %113 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %109, i64 noundef %110, ptr noundef %112, i64 noundef 1)
          to label %114 unwind label %119

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %6, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 1, ptr %21, align 1, !tbaa !118
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %118 unwind label %123

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %128

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %127

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %129

128:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %131

129:                                              ; preds = %127, %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %130

130:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %133

131:                                              ; preds = %128, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %132 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %132

133:                                              ; preds = %130, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS6_EEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !464
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  store ptr %9, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !342
  %12 = load ptr, ptr %6, align 8, !tbaa !464
  %13 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE16_M_allocate_nodeIJS2_ImS8_EEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !421
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !462
  %12 = load i8, ptr %11, align 1, !tbaa !118, !range !119, !noundef !120
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !421
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !462
  %12 = load i8, ptr %11, align 1, !tbaa !118, !range !119, !noundef !120
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.63", align 8
  store ptr %0, ptr %7, align 8, !tbaa !334
  store i64 %1, ptr %8, align 8, !tbaa !123
  store i64 %2, ptr %9, align 8, !tbaa !123
  store ptr %3, ptr %10, align 8, !tbaa !344
  store i64 %4, ptr %11, align 8, !tbaa !123
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !123
  store ptr %13, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !338
  %23 = load i64, ptr %11, align 8, !tbaa !123
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !485, !range !119, !noundef !120
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !487
  %35 = load ptr, ptr %12, align 8, !tbaa !140
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !123
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !123
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !344
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !123
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !123
  %43 = load ptr, ptr %10, align 8, !tbaa !344
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !338
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !338
  %47 = load ptr, ptr %10, align 8, !tbaa !344
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::TransmissionType>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE16_M_allocate_nodeIJS2_ImS8_EEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !464
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !344
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEPT_SC_(ptr noundef %12) #15
  store ptr %13, ptr %6, align 8, !tbaa !344
  %14 = load ptr, ptr %6, align 8, !tbaa !344
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !344
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !464
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE9constructIS9_JS2_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #15
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !344
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #18
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEPT_SC_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE9constructIS9_JS2_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !464
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = load ptr, ptr %5, align 8, !tbaa !350
  %9 = load ptr, ptr %6, align 8, !tbaa !464
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE9constructIS9_JS2_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE9constructIS9_JS2_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !464
  %7 = load ptr, ptr %5, align 8, !tbaa !350
  %8 = load ptr, ptr %6, align 8, !tbaa !464
  call void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2ImS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2ImS5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  %8 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !123
  store i64 %9, ptr %6, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !464
  %12 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !399
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !123
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #15
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = load i64, ptr %20, align 8, !tbaa !123
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #18
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !443
  store i64 %2, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = load i64, ptr %5, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !336
  %17 = load i64, ptr %5, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !394
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !347
  %22 = load ptr, ptr %6, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !347
  %24 = load ptr, ptr %6, align 8, !tbaa !344
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !336
  %27 = load i64, ptr %5, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !394
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !347
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !339
  %35 = load ptr, ptr %6, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !347
  %37 = load ptr, ptr %6, align 8, !tbaa !344
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !339
  %40 = load ptr, ptr %6, align 8, !tbaa !344
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !347
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !344
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !336
  %48 = load ptr, ptr %6, align 8, !tbaa !344
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS9_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !394
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !336
  %57 = load i64, ptr %5, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !394
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %4, align 8, !tbaa !123
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !344
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !123
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !344
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !344
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  store ptr %21, ptr %8, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !344
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !123
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS8_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #15
  store i64 %25, ptr %9, align 8, !tbaa !123
  %26 = load ptr, ptr %5, align 8, !tbaa !358
  %27 = load i64, ptr %9, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !394
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !339
  %35 = load ptr, ptr %6, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !347
  %37 = load ptr, ptr %6, align 8, !tbaa !344
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !339
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !358
  %42 = load i64, ptr %9, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !394
  %44 = load ptr, ptr %6, align 8, !tbaa !344
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !347
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !344
  %50 = load ptr, ptr %5, align 8, !tbaa !358
  %51 = load i64, ptr %7, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !394
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %54, ptr %7, align 8, !tbaa !123
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !358
  %57 = load i64, ptr %9, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !394
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !347
  %62 = load ptr, ptr %6, align 8, !tbaa !344
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !347
  %64 = load ptr, ptr %6, align 8, !tbaa !344
  %65 = load ptr, ptr %5, align 8, !tbaa !358
  %66 = load i64, ptr %9, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !394
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !347
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !344
  store ptr %71, ptr %6, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %16, !llvm.loop !490

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !337
  %75 = load ptr, ptr %5, align 8, !tbaa !358
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !123
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !391
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !123
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net16TransmissionTypeEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i64, ptr %4, align 8, !tbaa !123
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !358
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #15
  store ptr %16, ptr %9, align 8, !tbaa !358
  %17 = load ptr, ptr %9, align 8, !tbaa !358
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEEC2IRKmRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %10, ptr %8, align 8, !tbaa !491
  %11 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN3net16TransmissionTypeEEC2IRKmS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %10, ptr %8, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !456
  %13 = load i8, ptr %12, align 1, !tbaa !213
  store i8 %13, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i64 %1, ptr %5, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = load i64, ptr %5, align 8, !tbaa !123
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.44", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !200
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %8, ptr %6, align 8, !tbaa !278
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"class.net::QuicTime", align 8
  %4 = alloca %"class.net::QuicTime", align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %"class.net::QuicTime", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !280
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
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
  %12 = load i64, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !283
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNKSt14default_deleteIN3net22SendAlgorithmInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net21QuicSentPacketManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3net9QuicClockE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN3net21CongestionControlTypeE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN3net17LossDetectionTypeE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3net21QuicSentPacketManager26MultipathDelegateInterfaceE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !9, i64 208}
!24 = !{!"_ZTSN3net21QuicSentPacketManagerE", !25, i64 0, !26, i64 8, !35, i64 128, !9, i64 208, !6, i64 212, !12, i64 216, !14, i64 224, !20, i64 232, !49, i64 240, !50, i64 248, !27, i64 256, !51, i64 264, !57, i64 488, !64, i64 496, !65, i64 504, !67, i64 536, !27, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !67, i64 608, !67, i64 609, !67, i64 610, !67, i64 611, !68, i64 616, !68, i64 640, !27, i64 664, !73, i64 672, !74, i64 680, !67, i64 728, !76, i64 736}
!25 = !{!"_ZTSN3net30QuicSentPacketManagerInterfaceE"}
!26 = !{!"_ZTSN3net20QuicUnackedPacketMapE", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 96, !27, i64 104, !27, i64 112}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !31, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !32, i64 0, !27, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"p2 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !34, i64 0, !34, i64 8, !34, i64 16, !32, i64 24}
!34 = !{!"p1 _ZTSN3net16TransmissionInfoE", !5, i64 0}
!35 = !{!"_ZTS15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE", !36, i64 0, !43, i64 56}
!36 = !{!"_ZTSSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !38, i64 0, !27, i64 8, !39, i64 16, !27, i64 24, !41, i64 32, !40, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !27, i64 8}
!42 = !{!"float", !6, i64 0}
!43 = !{!"_ZTSNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implE", !46, i64 0}
!46 = !{!"_ZTSNSt8__detail17_List_node_headerE", !47, i64 0, !27, i64 16}
!47 = !{!"_ZTSNSt8__detail15_List_node_baseE", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!49 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterface13DebugDelegateE", !5, i64 0}
!50 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterface20NetworkChangeVisitorE", !5, i64 0}
!51 = !{!"_ZTSN3net8RttStatsE", !52, i64 0, !52, i64 16, !52, i64 32, !52, i64 48, !52, i64 64, !27, i64 80, !52, i64 88, !54, i64 104, !55, i64 112, !56, i64 120}
!52 = !{!"_ZTSN3net8QuicTime5DeltaE", !53, i64 0, !27, i64 8}
!53 = !{!"_ZTSN4base9TimeDeltaE", !27, i64 0}
!54 = !{!"_ZTSN3net8QuicTimeE", !27, i64 0}
!55 = !{!"int", !6, i64 0}
!56 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !52, i64 0, !52, i64 16, !6, i64 32}
!57 = !{!"_ZTSSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN3net22SendAlgorithmInterfaceE", !5, i64 0}
!64 = !{!"p1 _ZTSN3net22LossDetectionInterfaceE", !5, i64 0}
!65 = !{!"_ZTSN3net20GeneralLossAlgorithmE", !66, i64 0, !54, i64 8, !27, i64 16, !18, i64 24, !55, i64 28}
!66 = !{!"_ZTSN3net22LossDetectionInterfaceE"}
!67 = !{!"bool", !6, i64 0}
!68 = !{!"_ZTSSt6vectorISt4pairImtESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairImtESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairImtE", !5, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!"_ZTSN3net12PacingSenderE", !63, i64 0, !75, i64 8, !55, i64 16, !54, i64 24, !54, i64 32, !67, i64 40}
!75 = !{!"_ZTSN3net13QuicBandwidthE", !27, i64 0}
!76 = !{!"_ZTSN3net30QuicSustainedBandwidthRecorderE", !67, i64 0, !67, i64 1, !67, i64 2, !75, i64 8, !75, i64 16, !27, i64 24, !54, i64 32}
!77 = !{!24, !6, i64 212}
!78 = !{!24, !12, i64 216}
!79 = !{!24, !14, i64 224}
!80 = !{!24, !20, i64 232}
!81 = !{!24, !49, i64 240}
!82 = !{!24, !50, i64 248}
!83 = !{!24, !27, i64 256}
!84 = !{!24, !64, i64 496}
!85 = !{!24, !67, i64 536}
!86 = !{!24, !27, i64 544}
!87 = !{!24, !27, i64 552}
!88 = !{!24, !27, i64 560}
!89 = !{!24, !27, i64 568}
!90 = !{!24, !27, i64 576}
!91 = !{!24, !27, i64 584}
!92 = !{!24, !27, i64 592}
!93 = !{!24, !27, i64 600}
!94 = !{!24, !67, i64 608}
!95 = !{!24, !67, i64 609}
!96 = !{!24, !67, i64 610}
!97 = !{!24, !67, i64 611}
!98 = !{!24, !27, i64 664}
!99 = !{!24, !73, i64 672}
!100 = !{!24, !67, i64 728}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3net30QuicSentPacketManagerInterfaceE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15linked_hash_mapImN3net16TransmissionTypeESt4hashImEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10unique_ptrIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorISt4pairImtESaIS1_EE", !5, i64 0}
!109 = !{!71, !72, i64 0}
!110 = !{!71, !72, i64 8}
!111 = !{!64, !64, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN3net22SendAlgorithmInterfaceE", !5, i64 0}
!114 = !{!63, !63, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3net10QuicConfigE", !5, i64 0}
!117 = !{!55, !55, i64 0}
!118 = !{!67, !67, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN3net8RttStatsE", !5, i64 0}
!123 = !{!27, !27, i64 0}
!124 = !{!51, !27, i64 80}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !5, i64 0}
!129 = !{!130, !126, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!131 = !{!130, !126, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!134 = !{!135, !55, i64 56}
!135 = !{!"_ZTSN3net23CachedNetworkParametersE", !136, i64 0, !137, i64 8, !139, i64 16, !6, i64 24, !55, i64 28, !137, i64 32, !55, i64 40, !55, i64 44, !27, i64 48, !55, i64 56, !55, i64 60, !27, i64 64}
!136 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!137 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!139 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 long", !5, i64 0}
!142 = !{i64 0, i64 8, !123}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3net12PacingSenderE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3net12QuicAckFrameE", !5, i64 0}
!147 = !{!148, !27, i64 0}
!148 = !{!"_ZTSN3net12QuicAckFrameE", !27, i64 0, !52, i64 8, !149, i64 24, !154, i64 48, !6, i64 96, !6, i64 97, !67, i64 98, !67, i64 99}
!149 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !5, i64 0}
!154 = !{!"_ZTSN3net17PacketNumberQueueE", !155, i64 0}
!155 = !{!"_ZTSN3net11IntervalSetImEE", !156, i64 0}
!156 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !159, i64 0, !161, i64 8}
!159 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !160, i64 0}
!160 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !27, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!165 = !{!166, !27, i64 0}
!166 = !{!"_ZTSSt4pairImN3net16TransmissionTypeEE", !27, i64 0, !167, i64 8}
!167 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!168 = !{!166, !167, i64 8}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!173 = !{!138, !138, i64 0}
!174 = !{!175, !138, i64 0}
!175 = !{!"_ZTSN7logging13CheckOpResultE", !138, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3net20QuicUnackedPacketMapE", !5, i64 0}
!180 = !{!26, !27, i64 104}
!181 = !{!34, !34, i64 0}
!182 = !{i64 0, i64 8, !123, i64 8, i64 8, !123}
!183 = !{!148, !67, i64 99}
!184 = !{!185, !67, i64 41}
!185 = !{!"_ZTSN3net16TransmissionInfoE", !186, i64 0, !191, i64 24, !192, i64 25, !73, i64 26, !54, i64 32, !167, i64 40, !67, i64 41, !67, i64 42, !67, i64 43, !73, i64 44, !27, i64 48, !193, i64 56}
!186 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!191 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!192 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!193 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !46, i64 0}
!196 = !{!185, !67, i64 42}
!197 = distinct !{!197, !170}
!198 = !{!199, !27, i64 0}
!199 = !{!"_ZTSSt4pairImtE", !27, i64 0, !73, i64 8}
!200 = !{!72, !72, i64 0}
!201 = !{!202, !27, i64 96}
!202 = !{!"_ZTSN3net19QuicConnectionStatsE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !75, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !55, i64 232, !54, i64 240}
!203 = !{!26, !27, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !5, i64 0}
!206 = !{!33, !34, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 short", !5, i64 0}
!209 = !{!185, !73, i64 26}
!210 = !{!33, !34, i64 16}
!211 = !{!33, !32, i64 24}
!212 = !{!33, !34, i64 8}
!213 = !{!167, !167, i64 0}
!214 = !{!185, !191, i64 24}
!215 = distinct !{!215, !170}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E", !5, i64 0}
!218 = !{!219, !34, i64 0}
!219 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_E", !34, i64 0, !34, i64 8, !34, i64 16, !32, i64 24}
!220 = !{!219, !34, i64 8}
!221 = !{!219, !34, i64 16}
!222 = !{!219, !32, i64 24}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!225 = distinct !{!225, !170}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSo", !5, i64 0}
!230 = !{!202, !27, i64 80}
!231 = !{!202, !27, i64 88}
!232 = !{!185, !167, i64 40}
!233 = !{!185, !27, i64 48}
!234 = distinct !{!234, !170}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairImN3net16TransmissionTypeEE", !5, i64 0}
!237 = !{!185, !67, i64 43}
!238 = !{!185, !73, i64 44}
!239 = !{!185, !192, i64 25}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 omnipotent char", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEE", !5, i64 0}
!244 = !{!245, !48, i64 0}
!245 = !{!"_ZTSSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEE", !48, i64 0}
!246 = !{!47, !48, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN3net21PendingRetransmissionE", !5, i64 0}
!249 = !{!191, !191, i64 0}
!250 = !{!192, !192, i64 0}
!251 = !{!252, !27, i64 0}
!252 = !{!"_ZTSN3net21PendingRetransmissionE", !27, i64 0, !224, i64 8, !167, i64 16, !6, i64 17, !67, i64 18, !55, i64 20, !191, i64 24, !192, i64 25}
!253 = !{!252, !167, i64 16}
!254 = !{!252, !6, i64 17}
!255 = !{!252, !67, i64 18}
!256 = !{!252, !55, i64 20}
!257 = !{!252, !191, i64 24}
!258 = !{!252, !192, i64 25}
!259 = distinct !{!259, !170}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN3net16SerializedPacketE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"_ZTSN3net22HasRetransmittableDataE", !6, i64 0}
!264 = !{!265, !27, i64 48}
!265 = !{!"_ZTSN3net16SerializedPacketE", !241, i64 0, !73, i64 8, !186, i64 16, !266, i64 40, !73, i64 42, !6, i64 44, !27, i64 48, !192, i64 56, !191, i64 57, !6, i64 58, !67, i64 59, !67, i64 60, !167, i64 61, !6, i64 62, !27, i64 64, !193, i64 72}
!266 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!267 = !{!265, !73, i64 8}
!268 = !{!202, !27, i64 136}
!269 = !{!202, !27, i64 144}
!270 = !{!202, !27, i64 152}
!271 = !{!202, !27, i64 160}
!272 = distinct !{!272, !170}
!273 = distinct !{!273, !170}
!274 = distinct !{!274, !170}
!275 = !{!26, !27, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!278 = !{!279, !72, i64 0}
!279 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairImtESt6vectorIS2_SaIS2_EEEE", !72, i64 0}
!280 = !{!54, !27, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!283 = !{!52, !27, i64 8}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN3net8QuicTimeE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"double", !6, i64 0}
!288 = distinct !{!288, !170}
!289 = !{i64 0, i64 8, !290}
!290 = !{!48, !48, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"_ZTSN3net21PeerAddressChangeTypeE", !6, i64 0}
!293 = !{!49, !49, i64 0}
!294 = !{!50, !50, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt5tupleIJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net22SendAlgorithmInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net22SendAlgorithmInterfaceEEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net22SendAlgorithmInterfaceELb0EE", !5, i64 0}
!307 = !{!62, !63, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net22SendAlgorithmInterfaceEELb1EE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt12_Vector_baseISt4pairImtESaIS1_EE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE12_Vector_implE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSaISt4pairImtEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!318 = !{!71, !72, i64 16}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15__new_allocatorISt4pairImtEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt13unordered_mapImSt14_List_iteratorISt4pairImN3net16TransmissionTypeEEESt4hashImESt8equal_toImESaIS1_IKmS5_EEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_List_nodeISt4pairImN3net16TransmissionTypeEEE", !5, i64 0}
!327 = distinct !{!327, !170}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairImN3net16TransmissionTypeEEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!336 = !{!37, !38, i64 0}
!337 = !{!37, !27, i64 8}
!338 = !{!37, !27, i64 24}
!339 = !{!37, !40, i64 16}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEEEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEE", !5, i64 0}
!346 = distinct !{!346, !170}
!347 = !{!39, !40, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net16TransmissionTypeEEEELb0EEEELb1EEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEEEE", !5, i64 0}
!358 = !{!38, !38, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !5, i64 0}
!365 = !{!73, !73, i64 0}
!366 = !{!199, !73, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!369 = !{!53, !27, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!374 = !{!375, !373, i64 32}
!375 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !376, i64 24, !373, i64 28, !373, i64 32, !377, i64 40, !378, i64 48, !6, i64 64, !55, i64 192, !379, i64 200, !380, i64 208}
!376 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!377 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!378 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!379 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!380 = !{!"_ZTSSt6locale", !381, i64 0}
!381 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!384 = !{!190, !190, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTSN3net9QuicFrameE", !5, i64 0}
!387 = !{!388, !190, i64 0}
!388 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !190, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt7__cxx114listISt4pairImN3net16TransmissionTypeEESaIS4_EEE", !5, i64 0}
!391 = !{!37, !40, i64 48}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!394 = !{!40, !40, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!397 = !{!42, !42, i64 0}
!398 = !{!41, !42, i64 0}
!399 = !{!41, !27, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairImN3net16TransmissionTypeEESaIS4_EE10_List_implE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!410 = !{!47, !48, i64 8}
!411 = !{!46, !27, i64 16}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt14default_deleteIN3net22SendAlgorithmInterfaceEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSaIjE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !5, i64 0}
!418 = !{!130, !126, i64 16}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt15__new_allocatorIjE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEE", !5, i64 0}
!423 = !{!424, !345, i64 0}
!424 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEE", !345, i64 0}
!425 = !{!426, !48, i64 0}
!426 = !{!"_ZTSSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE", !48, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt20_List_const_iteratorISt4pairImN3net16TransmissionTypeEEE", !5, i64 0}
!429 = distinct !{!429, !170}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0EEE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt8equal_toImE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt4hashImE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!442 = distinct !{!442, !170}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEE", !5, i64 0}
!447 = distinct !{!447, !170}
!448 = !{!44, !27, i64 16}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p2 _ZTSSt4pairImtE", !5, i64 0}
!453 = !{!454, !72, i64 0}
!454 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImtESt6vectorIS2_SaIS2_EEEE", !72, i64 0}
!455 = !{!32, !32, i64 0}
!456 = !{!5, !5, i64 0}
!457 = distinct !{!457, !170}
!458 = distinct !{!458, !170}
!459 = !{!460, !67, i64 8}
!460 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbE", !461, i64 0, !67, i64 8}
!461 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net16TransmissionTypeEEEELb0ELb0EEE", !424, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 bool", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbE", !5, i64 0}
!468 = !{!469, !67, i64 8}
!469 = !{!"_ZTSSt4pairISt14_List_iteratorIS_ImN3net16TransmissionTypeEEEbE", !245, i64 0, !67, i64 8}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE", !5, i64 0}
!472 = !{!473, !331, i64 0}
!473 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net16TransmissionTypeEEEEE", !331, i64 0, !326, i64 8}
!474 = !{!473, !326, i64 8}
!475 = !{!476, !476, i64 0}
!476 = !{!"std::nullptr_t", !6, i64 0}
!477 = !{!478, !345, i64 8}
!478 = !{!"_ZTSNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !343, i64 0, !345, i64 8}
!479 = distinct !{!479, !170}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net16TransmissionTypeEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!482 = !{!478, !343, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEELb0ELb0EEEbE", !5, i64 0}
!485 = !{!486, !67, i64 0}
!486 = !{!"_ZTSSt4pairIbmE", !67, i64 0, !27, i64 8}
!487 = !{!486, !27, i64 8}
!488 = !{!489, !27, i64 0}
!489 = !{!"_ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEE", !27, i64 0, !245, i64 8}
!490 = distinct !{!490, !170}
!491 = !{!492, !27, i64 0}
!492 = !{!"_ZTSSt4pairImSt14_List_iteratorIS_ImN3net16TransmissionTypeEEEE", !27, i64 0, !245, i64 8}
