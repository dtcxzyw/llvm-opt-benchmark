target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.net::QuicMultipathSentPacketManager" = type { %"class.net::QuicSentPacketManagerInterface", %"class.std::vector", ptr }
%"class.net::QuicSentPacketManagerInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicTime" = type { i64 }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.10", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
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
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector.18", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.logging::CheckOpResult" = type { ptr }

$_ZN3net30QuicSentPacketManagerInterfaceC2Ev = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev = comdat any

$_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net8QuicTime5Delta8InfiniteEv = comdat any

$_ZNK3net8QuicTime5Delta10IsInfiniteEv = comdat any

$_ZN3netltENS_8QuicTime5DeltaES1_ = comdat any

$_ZN3net8QuicTime5DeltaaSERKS1_ = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNK3net8QuicTime13IsInitializedEv = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN3net30QuicSentPacketManagerInterfaceD2Ev = comdat any

$_ZN3net30QuicSentPacketManagerInterfaceD0Ev = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3net9QuicFrameEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE10deallocateEPS2_m = comdat any

$_ZNSaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEED2Ev = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m = comdat any

$_ZNSaIN3net9QuicFrameEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZTSN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTIN3net30QuicSentPacketManagerInterfaceE = comdat any

$_ZTVN3net30QuicSentPacketManagerInterfaceE = comdat any

@_ZTVN3net30QuicMultipathSentPacketManagerE = dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net30QuicMultipathSentPacketManagerE, ptr @_ZN3net30QuicMultipathSentPacketManagerD1Ev, ptr @_ZN3net30QuicMultipathSentPacketManagerD0Ev, ptr @_ZN3net30QuicMultipathSentPacketManager13SetFromConfigERKNS_10QuicConfigE, ptr @_ZN3net30QuicMultipathSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb, ptr @_ZN3net30QuicMultipathSentPacketManager17SetNumOpenStreamsEm, ptr @_ZN3net30QuicMultipathSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE, ptr @_ZN3net30QuicMultipathSentPacketManager21SetHandshakeConfirmedEv, ptr @_ZN3net30QuicMultipathSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE, ptr @_ZN3net30QuicMultipathSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE, ptr @_ZN3net30QuicMultipathSentPacketManager28MaybeRetransmitTailLossProbeEv, ptr @_ZN3net30QuicMultipathSentPacketManager24NeuterUnencryptedPacketsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager25HasPendingRetransmissionsEv, ptr @_ZN3net30QuicMultipathSentPacketManager25NextPendingRetransmissionEv, ptr @_ZNK3net30QuicMultipathSentPacketManager17HasUnackedPacketsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager15GetLeastUnackedEh, ptr @_ZN3net30QuicMultipathSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE, ptr @_ZN3net30QuicMultipathSentPacketManager23OnRetransmissionTimeoutEv, ptr @_ZN3net30QuicMultipathSentPacketManager13TimeUntilSendENS_8QuicTimeEPh, ptr @_ZNK3net30QuicMultipathSentPacketManager21GetRetransmissionTimeEv, ptr @_ZNK3net30QuicMultipathSentPacketManager11GetRttStatsEv, ptr @_ZNK3net30QuicMultipathSentPacketManager17BandwidthEstimateEv, ptr @_ZNK3net30QuicMultipathSentPacketManager26SustainedBandwidthRecorderEv, ptr @_ZNK3net30QuicMultipathSentPacketManager27GetCongestionWindowInTcpMssEv, ptr @_ZNK3net30QuicMultipathSentPacketManager26EstimateMaxPacketsInFlightEm, ptr @_ZNK3net30QuicMultipathSentPacketManager26GetCongestionWindowInBytesEv, ptr @_ZNK3net30QuicMultipathSentPacketManager29GetSlowStartThresholdInTcpMssEv, ptr @_ZNK3net30QuicMultipathSentPacketManager13GetDebugStateB5cxx11Ev, ptr @_ZN3net30QuicMultipathSentPacketManager30CancelRetransmissionsForStreamEj, ptr @_ZN3net30QuicMultipathSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE, ptr @_ZNK3net30QuicMultipathSentPacketManager20IsHandshakeConfirmedEv, ptr @_ZN3net30QuicMultipathSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE, ptr @_ZNK3net30QuicMultipathSentPacketManager18GetLargestObservedEh, ptr @_ZNK3net30QuicMultipathSentPacketManager20GetLargestSentPacketEh, ptr @_ZNK3net30QuicMultipathSentPacketManager27GetLeastPacketAwaitedByPeerEh, ptr @_ZN3net30QuicMultipathSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE, ptr @_ZNK3net30QuicMultipathSentPacketManager11InSlowStartEv, ptr @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveRtoCountEv, ptr @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveTlpCountEv, ptr @_ZN3net30QuicMultipathSentPacketManager20OnApplicationLimitedEv] }, align 8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_multipath_sent_packet_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Sent packet manager of path: (\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c") must exist but does not.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c") must be active but is not.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicMultipathSentPacketManagerE = dso_local constant [39 x i8] c"N3net30QuicMultipathSentPacketManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant [39 x i8] c"N3net30QuicSentPacketManagerInterfaceE\00", comdat, align 1
@_ZTIN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net30QuicSentPacketManagerInterfaceE }, comdat, align 8
@_ZTIN3net30QuicMultipathSentPacketManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net30QuicMultipathSentPacketManagerE, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE }, align 8
@_ZTVN3net30QuicSentPacketManagerInterfaceE = linkonce_odr dso_local unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN3net30QuicSentPacketManagerInterfaceE, ptr @_ZN3net30QuicSentPacketManagerInterfaceD2Ev, ptr @_ZN3net30QuicSentPacketManagerInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net30QuicMultipathSentPacketManagerC1EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net30QuicMultipathSentPacketManagerC2EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE
@_ZN3net30QuicMultipathSentPacketManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicMultipathSentPacketManagerD2Ev
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2Ev
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE
@_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2ERKS1_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManagerC2EPNS_30QuicSentPacketManagerInterfaceEPNS_36QuicConnectionCloseDelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %manager, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %manager.addr = alloca ptr, align 8
  %delegate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manager, ptr %manager.addr, align 8
  store ptr %delegate, ptr %delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net30QuicSentPacketManagerInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds { [41 x ptr] }, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  %delegate_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %delegate.addr, align 8
  store ptr %1, ptr %delegate_, align 8
  %path_managers_info_2 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %manager.addr, align 8
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  call void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [41 x ptr] }, ptr @_ZTVN3net30QuicMultipathSentPacketManagerE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  invoke void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %3 = load ptr, ptr %manager, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %path_managers_info_7 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_7) #10
  call void @_ZN3net30QuicSentPacketManagerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net30QuicMultipathSentPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager13SetFromConfigERKNS_10QuicConfigE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(600) %config) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %manager6 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %3 = load ptr, ptr %manager6, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(600) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager21ResumeConnectionStateERKNS_23CachedNetworkParametersEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 %cached_network_params, i1 noundef zeroext %max_bandwidth_resumption) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cached_network_params.addr = alloca ptr, align 8
  %max_bandwidth_resumption.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cached_network_params, ptr %cached_network_params.addr, align 8
  %frombool = zext i1 %max_bandwidth_resumption to i8
  store i8 %frombool, ptr %max_bandwidth_resumption.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %2 = load ptr, ptr %cached_network_params.addr, align 8
  %3 = load i8, ptr %max_bandwidth_resumption.addr, align 1
  %tobool = trunc i8 %3 to i1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond13 = alloca i1, align 1
  %cleanup.cond16 = alloca i1, align 1
  %cleanup.cond19 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  store ptr %call, ptr %path_manager, align 8
  %1 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %path_id.addr, align 1
  %conv = zext i8 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_, i64 noundef %conv) #10
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end47

if.then4:                                         ; preds = %if.end
  %call5 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond13, align 1
  store i1 false, ptr %cleanup.cond16, align 1
  store i1 false, ptr %cleanup.cond19, align 1
  br i1 %call5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef @.str, i32 noundef 471, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %4 = load i8, ptr %path_id.addr, align 1
  %conv11 = zext i8 %4 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %conv11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond13, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  store i1 true, ptr %cleanup.cond16, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  store i1 true, ptr %cleanup.cond19, align 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont23, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond19, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active27 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %cleanup.done
  %cleanup.is_active33 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %cleanup.done29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %cleanup.done29
  %cleanup.is_active40 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %cleanup.done35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #10
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %cleanup.done35
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad14:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad17:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond19, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #10
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad20
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done26, %lpad17
  %cleanup.is_active30 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %ehcleanup
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %cleanup.done32, %lpad14
  %cleanup.is_active37 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %ehcleanup36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %ehcleanup36
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done39, %lpad
  %cleanup.is_active44 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %ehcleanup43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #10
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %ehcleanup43
  br label %eh.resume

if.end47:                                         ; preds = %if.end
  %17 = load ptr, ptr %path_manager, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %cleanup.done42, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %error_details = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %error_details8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %path_id.addr, align 1
  %conv = zext i8 %1 to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %conv)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %error_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #10
  %delegate_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %delegate_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %error_details, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #10
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #10
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %13 = load i8, ptr %path_id.addr, align 1
  %conv11 = zext i8 %13 to i32
  call void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %conv11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %error_details8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @.str.5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  %delegate_18 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %delegate_18, align 8
  %vtable19 = load ptr, ptr %14, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %15 = load ptr, ptr %vfn20, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %error_details8, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details8) #10
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont6
  ret void

lpad12:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details8) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad21, %ehcleanup17, %lpad5, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager17SetNumOpenStreamsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %num_streams) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_streams.addr = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_streams, ptr %num_streams.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %manager6 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %3 = load ptr, ptr %manager6, align 8
  %4 = load i64, ptr %num_streams.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager16SetMaxPacingRateENS_13QuicBandwidthE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %max_pacing_rate.coerce) unnamed_addr #0 align 2 {
entry:
  %max_pacing_rate = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicBandwidth", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %max_pacing_rate, i32 0, i32 0
  store i64 %max_pacing_rate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %max_pacing_rate, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager21SetHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager13OnIncomingAckERKNS_12QuicAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(100) %ack_frame, i64 %ack_receive_time.coerce) unnamed_addr #0 align 2 {
entry:
  %ack_receive_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %ack_frame.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %ack_receive_time, i32 0, i32 0
  store i64 %ack_receive_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ack_frame, ptr %ack_frame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ack_frame.addr, align 8
  %path_id = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %0, i32 0, i32 4
  %1 = load i8, ptr %path_id, align 8
  %conv = zext i8 %1 to i64
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %path_managers_info_2 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ack_frame.addr, align 8
  %path_id3 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %2, i32 0, i32 4
  %3 = load i8, ptr %path_id3, align 8
  %conv4 = zext i8 %3 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_2, i64 noundef %conv4) #10
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call5, i32 0, i32 1
  %4 = load i32, ptr %state, align 8
  %cmp6 = icmp ne i32 %4, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %path_managers_info_7 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %ack_frame.addr, align 8
  %path_id8 = getelementptr inbounds %"struct.net::QuicAckFrame", ptr %5, i32 0, i32 4
  %6 = load i8, ptr %path_id8, align 8
  %conv9 = zext i8 %6 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_7, i64 noundef %conv9) #10
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call10, i32 0, i32 0
  %7 = load ptr, ptr %manager, align 8
  %8 = load ptr, ptr %ack_frame.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ack_receive_time, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive11, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(100) %8, i64 %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager24RetransmitUnackedPacketsENS_16TransmissionTypeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef signext %retransmission_type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retransmission_type.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %retransmission_type, ptr %retransmission_type.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %2 = load i8, ptr %retransmission_type.addr, align 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net30QuicMultipathSentPacketManager28MaybeRetransmitTailLossProbeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %manager7 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %4 = load ptr, ptr %manager7, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager24NeuterUnencryptedPacketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager25HasPendingRetransmissionsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25NextPendingRetransmissionEv(ptr noalias sret(%"struct.net::PendingRetransmission") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  %retransmittable_frames = alloca %"class.std::vector.18", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #10
  invoke void @_ZN3net21PendingRetransmissionC2EhmNS_16TransmissionTypeERKSt6vectorINS_9QuicFrameESaIS3_EEbiNS_15EncryptionLevelENS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(26) %agg.result, i8 noundef zeroext -1, i64 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames, i1 noundef zeroext false, i32 noundef 0, i8 noundef signext 0, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #10
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retransmittable_frames) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"struct.net::PendingRetransmission") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager17HasUnackedPacketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp6 = icmp eq i32 %3, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %manager8 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %4 = load ptr, ptr %manager8, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %5 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager15GetLeastUnackedEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  store ptr %call, ptr %path_manager, align 8
  %1 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_manager, align 8
  %3 = load i8, ptr %path_id.addr, align 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond14 = alloca i1, align 1
  %cleanup.cond17 = alloca i1, align 1
  %cleanup.cond20 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %conv = zext i8 %0 to i64
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  %cmp = icmp uge i64 %conv, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %path_managers_info_2 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %path_id.addr, align 1
  %conv3 = zext i8 %1 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_2, i64 noundef %conv3) #10
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call4, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call6 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond14, align 1
  store i1 false, ptr %cleanup.cond17, align 1
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %call6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 454, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %3 = load i8, ptr %path_id.addr, align 1
  %conv12 = zext i8 %3 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i32 noundef %conv12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond14, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store i1 true, ptr %cleanup.cond17, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  store i1 true, ptr %cleanup.cond20, align 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont24, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active28 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30

cleanup.action29:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %cleanup.done30

cleanup.done30:                                   ; preds = %cleanup.action29, %cleanup.done
  %cleanup.is_active34 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %cleanup.done30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %cleanup.done30
  %cleanup.is_active41 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43

cleanup.action42:                                 ; preds = %cleanup.done36
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #10
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action42, %cleanup.done36
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad18:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad21
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done27, %lpad18
  %cleanup.is_active31 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %ehcleanup
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.done33, %lpad15
  %cleanup.is_active38 = load i1, ptr %cleanup.cond14, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %ehcleanup37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %ehcleanup37
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.done40, %lpad
  %cleanup.is_active45 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active45, label %cleanup.action46, label %cleanup.done47

cleanup.action46:                                 ; preds = %ehcleanup44
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #10
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %cleanup.action46, %ehcleanup44
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %path_managers_info_48 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %16 = load i8, ptr %path_id.addr, align 1
  %conv49 = zext i8 %16 to i64
  %call50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_48, i64 noundef %conv49) #10
  %manager51 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call50, i32 0, i32 0
  %17 = load ptr, ptr %manager51, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cleanup.done43
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net30QuicMultipathSentPacketManager12OnPacketSentEPNS_16SerializedPacketEhmNS_8QuicTimeENS_16TransmissionTypeENS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %serialized_packet, i8 noundef zeroext %original_path_id, i64 noundef %original_packet_number, i64 %sent_time.coerce, i8 noundef signext %transmission_type, i8 noundef signext %has_retransmittable_data) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %sent_time = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %serialized_packet.addr = alloca ptr, align 8
  %original_path_id.addr = alloca i8, align 1
  %original_packet_number.addr = alloca i64, align 8
  %transmission_type.addr = alloca i8, align 1
  %has_retransmittable_data.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %sent_time, i32 0, i32 0
  store i64 %sent_time.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serialized_packet, ptr %serialized_packet.addr, align 8
  store i8 %original_path_id, ptr %original_path_id.addr, align 1
  store i64 %original_packet_number, ptr %original_packet_number.addr, align 8
  store i8 %transmission_type, ptr %transmission_type.addr, align 1
  store i8 %has_retransmittable_data, ptr %has_retransmittable_data.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serialized_packet.addr, align 8
  %path_id = getelementptr inbounds %"struct.net::SerializedPacket", ptr %0, i32 0, i32 5
  %1 = load i8, ptr %path_id, align 4
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %1)
  store ptr %call, ptr %path_manager, align 8
  %2 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %serialized_packet.addr, align 8
  %path_id2 = getelementptr inbounds %"struct.net::SerializedPacket", ptr %3, i32 0, i32 5
  %4 = load i8, ptr %path_id2, align 4
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %path_manager, align 8
  %6 = load ptr, ptr %serialized_packet.addr, align 8
  %7 = load i8, ptr %original_path_id.addr, align 1
  %8 = load i64, ptr %original_packet_number.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sent_time, i64 8, i1 false)
  %9 = load i8, ptr %transmission_type.addr, align 1
  %10 = load i8, ptr %has_retransmittable_data.addr, align 1
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive3, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %12 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i8 noundef zeroext %7, i64 noundef %8, i64 %11, i8 noundef signext %9, i8 noundef signext %10)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager23OnRetransmissionTimeoutEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rto_path = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK3net30QuicMultipathSentPacketManager34DetermineRetransmissionTimeoutPathEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i8 %call, ptr %rto_path, align 1
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 193, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i8, ptr %rto_path, align 1
  %call5 = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %3)
  store ptr %call5, ptr %path_manager, align 8
  %4 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i8, ptr %rto_path, align 1
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %5)
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZNK3net30QuicMultipathSentPacketManager34DetermineRetransmissionTimeoutPathEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %retransmission_time = alloca %"class.net::QuicTime", align 8
  %rto_path = alloca i8, align 1
  %i = alloca i64, align 8
  %path_retransmission_time = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp19 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retransmission_time, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  store i8 -1, ptr %rto_path, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  %cmp = icmp ult i64 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %path_managers_info_3 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_3, i64 noundef %1) #10
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call4, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %path_managers_info_6 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_6, i64 noundef %3) #10
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call7, i32 0, i32 1
  %4 = load i32, ptr %state, align 8
  %cmp8 = icmp ne i32 %4, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %path_managers_info_9 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_9, i64 noundef %5) #10
  %manager11 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call10, i32 0, i32 0
  %6 = load ptr, ptr %manager11, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %7 = load ptr, ptr %vfn, align 8
  %call12 = call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %path_retransmission_time, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %path_retransmission_time)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %for.inc

if.end16:                                         ; preds = %if.end
  %call17 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %retransmission_time)
  br i1 %call17, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %path_retransmission_time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %retransmission_time, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp19, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive21, align 8
  %call22 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %8, i64 %9)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false18, %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retransmission_time, ptr align 8 %path_retransmission_time, i64 8, i1 false)
  %10 = load i64, ptr %i, align 8
  %conv = trunc i64 %10 to i8
  store i8 %conv, ptr %rto_path, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false18
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then15, %if.then
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %rto_path, align 1
  ret i8 %12
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

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

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
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN3net30QuicMultipathSentPacketManager13TimeUntilSendENS_8QuicTimeEPh(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %now.coerce, ptr noundef %path_id) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %now = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %path_delay = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp15 = alloca %"class.net::QuicTime::Delta", align 8
  %agg.tmp16 = alloca %"class.net::QuicTime::Delta", align 8
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
  %4 = load ptr, ptr %path_id.addr, align 8
  store i8 -1, ptr %4, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  %cmp = icmp ult i64 %5, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %path_managers_info_3 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_3, i64 noundef %6) #10
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call4, i32 0, i32 0
  %7 = load ptr, ptr %manager, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %path_managers_info_6 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_6, i64 noundef %8) #10
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call7, i32 0, i32 1
  %9 = load i32, ptr %state, align 8
  %cmp8 = icmp ne i32 %9, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %path_managers_info_9 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %i, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_9, i64 noundef %10) #10
  %manager11 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call10, i32 0, i32 0
  %11 = load ptr, ptr %manager11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %12 = load ptr, ptr %path_id.addr, align 8
  %coerce.dive12 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive12, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %14 = load ptr, ptr %vfn, align 8
  %call13 = call { i64, i64 } %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 %13, ptr noundef %12)
  %15 = getelementptr inbounds { i64, i64 }, ptr %path_delay, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call13, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %path_delay, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call13, 1
  store i64 %18, ptr %17, align 8
  %call14 = call noundef zeroext i1 @_ZNK3net8QuicTime5Delta10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %path_delay)
  br i1 %call14, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %path_delay, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %retval, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call17 = call noundef zeroext i1 @_ZN3netltENS_8QuicTime5DeltaES1_(i64 %20, i64 %22, i64 %24, i64 %26)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %path_delay)
  %27 = load i64, ptr %i, align 8
  %conv = trunc i64 %27 to i8
  %28 = load ptr, ptr %path_id.addr, align 8
  store i8 %conv, ptr %28, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %30 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net8QuicTime5DeltaaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net30QuicMultipathSentPacketManager21GetRetransmissionTimeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %path_retransmission_time = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp17 = alloca %"class.net::QuicTime", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__end1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call7)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp8 = icmp ne i32 %3, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %manager9 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %4 = load ptr, ptr %manager9, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %5 = load ptr, ptr %vfn, align 8
  %call10 = call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %coerce.dive11 = getelementptr inbounds %"class.net::QuicTime", ptr %path_retransmission_time, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %path_retransmission_time)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %for.inc

if.end14:                                         ; preds = %if.end
  %call15 = call noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br i1 %call15, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %path_retransmission_time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp17, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %6, i64 %7)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false16, %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %path_retransmission_time, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false16
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then13, %if.then
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %coerce.dive24 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive24, align 8
  ret i64 %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net8QuicTime13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time_, align 8
  %cmp = icmp ne i64 0, %0
  ret i1 %cmp
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

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager11GetRttStatsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net30QuicMultipathSentPacketManager17BandwidthEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %2 = load ptr, ptr %vfn, align 8
  %call3 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive5, align 8
  ret i64 %3
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net30QuicMultipathSentPacketManager26SustainedBandwidthRecorderEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager27GetCongestionWindowInTcpMssEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager26EstimateMaxPacketsInFlightEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %max_packet_length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_packet_length.addr = alloca i64, align 8
  %max_packets_in_flight = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  %ref.tmp = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp12 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_packet_length, ptr %max_packet_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %max_packets_in_flight, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %manager6 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %3 = load ptr, ptr %manager6, align 8
  %4 = load i64, ptr %max_packet_length.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %5 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  store i64 %call7, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_packets_in_flight, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = load i64, ptr %call8, align 8
  store i64 %6, ptr %max_packets_in_flight, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  br label %if.end15

if.else:                                          ; preds = %for.end
  %call13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12, ptr noundef @.str, i32 noundef 295, i32 noundef 0, ptr noundef %call13)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #10
  br label %if.end15

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #10
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont, %if.then11
  %10 = load i64, ptr %max_packets_in_flight, align 8
  ret i64 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager26GetCongestionWindowInBytesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager29GetSlowStartThresholdInTcpMssEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net30QuicMultipathSentPacketManager13GetDebugStateB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %debug_state = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_) #10
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %path_managers_info_2 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_2, i64 noundef %1) #10
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call3, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %path_managers_info_5 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_5, i64 noundef %3) #10
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call6, i32 0, i32 1
  %4 = load i32, ptr %state, align 8
  %cmp7 = icmp ne i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %path_managers_info_8 = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %path_managers_info_8, i64 noundef %5) #10
  %manager10 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %call9, i32 0, i32 0
  %6 = load ptr, ptr %manager10, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %ref.tmp, ptr %debug_state, align 8
  %8 = load ptr, ptr %debug_state, align 8
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup34

if.end13:                                         ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end13
  %12 = load i64, ptr %i, align 8
  %conv = trunc i64 %12 to i32
  invoke void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @.str.2)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %13 = load ptr, ptr %debug_state, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup, %if.then
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

lpad18:                                           ; preds = %if.end13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad21:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad23:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #10
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup34

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4base11IntToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %manager6 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %3 = load ptr, ptr %manager6, align 8
  %4 = load i32, ptr %stream_id.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager21OnConnectionMigrationEhNS_21PeerAddressChangeTypeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id, i32 noundef %type) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  store ptr %call, ptr %path_manager, align 8
  %1 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %path_id.addr, align 1
  call void @_ZN3net30QuicMultipathSentPacketManager24OnUnrecoverablePathErrorEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path_manager, align 8
  %4 = load i8, ptr %path_id.addr, align 1
  %5 = load i32, ptr %type.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext %4, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager20IsHandshakeConfirmedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager16SetDebugDelegateEPNS_30QuicSentPacketManagerInterface13DebugDelegateE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %debug_delegate) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debug_delegate.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debug_delegate, ptr %debug_delegate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %manager6 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %3 = load ptr, ptr %manager6, align 8
  %4 = load ptr, ptr %debug_delegate.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager18GetLargestObservedEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  store ptr %call, ptr %path_manager, align 8
  %1 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_manager, align 8
  %3 = load i8, ptr %path_id.addr, align 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager20GetLargestSentPacketEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  store ptr %call, ptr %path_manager, align 8
  %1 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_manager, align 8
  %3 = load i8, ptr %path_id.addr, align 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager27GetLeastPacketAwaitedByPeerEh(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %path_id) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %path_id.addr, align 1
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager32MaybeGetSentPacketManagerForPathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %0)
  store ptr %call, ptr %path_manager, align 8
  %1 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path_manager, align 8
  %3 = load i8, ptr %path_id.addr, align 1
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager23SetNetworkChangeVisitorEPNS_30QuicSentPacketManagerInterface20NetworkChangeVisitorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %path_manager_info, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %2 = load ptr, ptr %manager, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp6 = icmp ne i32 %3, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %manager7 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %path_manager_info, i32 0, i32 0
  %4 = load ptr, ptr %manager7, align 8
  %5 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net30QuicMultipathSentPacketManager11InSlowStartEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveRtoCountEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net30QuicMultipathSentPacketManager22GetConsecutiveTlpCountEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %path_manager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3net30QuicMultipathSentPacketManager38MaybeGetSentPacketManagerForActivePathEh(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 0)
  store ptr %call, ptr %path_manager, align 8
  %0 = load ptr, ptr %path_manager, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path_manager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %this1, i32 0, i32 0
  store ptr null, ptr %manager, align 8
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %this1, i32 0, i32 1
  store i32 1, ptr %state, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2EPNS_30QuicSentPacketManagerInterfaceENS0_26PathSentPacketManagerStateE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %manager, i32 noundef %state) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manager.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manager, ptr %manager.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %manager2 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %manager.addr, align 8
  store ptr %0, ptr %manager2, align 8
  %state3 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %state.addr, align 4
  store i32 %1, ptr %state3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %manager2 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %manager, ptr align 8 %manager2, i64 12, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicMultipathSentPacketManager20OnApplicationLimitedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %path_manager_info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_managers_info_ = getelementptr inbounds %"class.net::QuicMultipathSentPacketManager", ptr %this1, i32 0, i32 1
  store ptr %path_managers_info_, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  store ptr %call5, ptr %path_manager_info, align 8
  %2 = load ptr, ptr %path_manager_info, align 8
  %manager = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %manager, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %path_manager_info, align 8
  %state = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %state, align 8
  %cmp6 = icmp ne i32 %5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %path_manager_info, align 8
  %manager7 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %manager7, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
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
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(12) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.6)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #10
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES2_EvT_S4_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES2_EvT_S4_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo, std::allocator<net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPKS2_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPKS2_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPKS2_ET0_PT_(ptr noundef %__i) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
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
  invoke void @_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.net::QuicMultipathSentPacketManager::PathSentPacketManagerInfo", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net30QuicMultipathSentPacketManager25PathSentPacketManagerInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
