target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicBufferedPacketStore::BufferedPacket" = type { %"class.std::unique_ptr", %"class.net::IPEndPoint", %"class.net::IPEndPoint" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.net::IPEndPoint" = type <{ %"class.net::IPAddress", i16, [6 x i8] }>
%"class.net::IPAddress" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicBufferedPacketStore::BufferedPacketList" = type { %"class.std::__cxx11::list", %"class.net::QuicTime" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicBufferedPacketStore" = type { %class.linked_hash_map, %"class.net::QuicTime::Delta", ptr, ptr, %"class.std::unique_ptr.15", %class.linked_hash_map.23 }
%class.linked_hash_map = type { %"class.std::unordered_map", %"class.std::__cxx11::list.10" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list.10" = type { %"class.std::__cxx11::_List_base.11" }
%"class.std::__cxx11::_List_base.11" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%class.linked_hash_map.23 = type { %"class.std::unordered_map.24", %"class.std::__cxx11::list.38" }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.38" = type { %"class.std::__cxx11::_List_base.39" }
%"class.std::__cxx11::_List_base.39" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.net::(anonymous namespace)::ConnectionExpireAlarm" = type { %"class.net::QuicAlarm::Delegate", ptr }
%"class.net::QuicAlarm::Delegate" = type { ptr }
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
%"struct.std::pair.46" = type { i64, %"struct.net::QuicBufferedPacketStore::BufferedPacketList" }
%"struct.std::pair" = type <{ %"struct.std::_List_iterator", i8, [7 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::_List_const_iterator.70" = type { ptr }
%"struct.std::pair.73" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base.72" }
%"struct.std::__detail::_Node_iterator_base.72" = type { ptr }
%"struct.std::pair.55" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::_List_iterator.78" = type { ptr }
%"struct.std::pair.80" = type <{ %"struct.std::_List_iterator.51", i8, [7 x i8] }>
%"struct.std::_List_iterator.51" = type { ptr }
%"struct.std::pair.48" = type <{ i64, i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator.83" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.66" = type { i64, %"struct.std::_List_iterator.51" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::_List_node.53" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.54" }
%"struct.__gnu_cxx::__aligned_membuf.54" = type { [40 x i8] }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.57" = type { i8 }
%"struct.std::_List_node.60" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.61" }
%"struct.__gnu_cxx::__aligned_membuf.61" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node_value_base.64" = type { %"struct.__gnu_cxx::__aligned_buffer.65" }
%"struct.__gnu_cxx::__aligned_buffer.65" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Node_const_iterator.71" = type { %"struct.std::__detail::_Node_iterator_base.72" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.76" = type { i8, i64 }
%"struct.std::__allocated_ptr.79" = type { ptr, ptr }
%"struct.std::pair.84" = type <{ %"struct.std::__detail::_Node_iterator.83", i8, [7 x i8] }>
%"struct.std::pair.87" = type { i64, %"struct.std::_List_iterator.51" }
%"struct.std::__allocated_ptr.89" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZN3net10IPEndPointaSERKS0_ = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev = comdat any

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_ = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_ = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEC2Ev = comdat any

$_ZN3net8QuicTime5Delta11FromSecondsEl = comdat any

$_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN15linked_hash_mapImbSt4hashImEEC2Ev = comdat any

$_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev = comdat any

$_ZN15linked_hash_mapImbSt4hashImEED2Ev = comdat any

$_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_ = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_ = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_ = comdat any

$_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm = comdat any

$_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEptEv = comdat any

$_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE4sizeEv = comdat any

$_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5emptyEv = comdat any

$_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10push_frontEOS3_ = comdat any

$_ZN15linked_hash_mapImbSt4hashImEEixERKm = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9push_backEOS3_ = comdat any

$_ZNK15linked_hash_mapImbSt4hashImEE5emptyEv = comdat any

$_ZStneRKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_ = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm = comdat any

$_ZN3netmiENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5emptyEv = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5frontEv = comdat any

$_ZN3netgtENS_8QuicTimeES0_ = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE = comdat any

$_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5beginEv = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm = comdat any

$_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEptEv = comdat any

$_ZN3netplENS_8QuicTimeENS0_5DeltaE = comdat any

$_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4sizeEv = comdat any

$_ZNK15linked_hash_mapImbSt4hashImEE4sizeEv = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5frontEv = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE5beginEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net18QuicReceivedPacketEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net18QuicReceivedPacketELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm1EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net18QuicReceivedPacketEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net18QuicReceivedPacketEELb1EE7_M_headERS4_ = comdat any

$_ZN3net9IPAddressaSERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZSt4copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net23QuicBufferedPacketStore14BufferedPacketEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net23QuicBufferedPacketStore14BufferedPacketEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implC2EOS6_ = comdat any

$_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2ERKS4_ = comdat any

$_ZNSt8__detail17_List_node_headerC2EOS0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2ERKS5_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

$_ZN3net9QuicAlarm8DelegateC2Ev = comdat any

$_ZN3net9QuicAlarm8DelegateD2Ev = comdat any

$_ZN3net9QuicAlarm8DelegateD0Ev = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE10deallocateEPS6_m = comdat any

$_ZNSaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImbEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImbEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeISt4pairImbEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_deallocate_nodesEPS8_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE22_M_deallocate_node_ptrEPS8_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE10deallocateEPS8_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImbEEELb0EEEEERKSaIT_E = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEED2Ev = comdat any

$_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN3netltENS_8QuicTimeES0_ = comdat any

$_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE13_M_move_nodesEOS5_ = comdat any

$_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEvRT_S7_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE7_M_initEv = comdat any

$_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net9QuicAlarmESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3net9QuicAlarmESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net9QuicAlarmEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net9QuicAlarmEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net9QuicAlarmEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE7_M_headERS3_ = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2Ev = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairImbEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net9QuicAlarmESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net9QuicAlarmEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net9QuicAlarmEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net9QuicAlarmEELb1EE7_M_headERS4_ = comdat any

$_ZStneRKSt20_List_const_iteratorISt4pairImbEES4_ = comdat any

$_ZNK15linked_hash_mapImbSt4hashImEE4findERKm = comdat any

$_ZNK15linked_hash_mapImbSt4hashImEE3endEv = comdat any

$_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_ = comdat any

$_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairImbEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSB_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNKSt7__cxx114listISt4pairImbESaIS2_EE3endEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairImbEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZStneRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_ = comdat any

$_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm = comdat any

$_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv = comdat any

$_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_ = comdat any

$_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSE_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE7emplaceIJS5_EEESt14_List_iteratorIS5_ESt20_List_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_ = comdat any

$_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2IRS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv = comdat any

$_ZNSt4pairISt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEC2EOS3_ = comdat any

$_ZNSt8__detail7_InsertImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS9_vEES1_INS_14_Node_iteratorIS9_Lb0ELb0EEEbEOT_ = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS8_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSD_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE16_M_allocate_nodeIJSA_EEEPSB_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE8allocateERSC_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEPT_SD_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE9constructISA_JSA_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_ = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEppEv = comdat any

$_ZSteqRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE25_M_check_equal_allocatorsERS7_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb1EE8_S_do_itERKS7_SA_ = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_ = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net18QuicReceivedPacketELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net18QuicReceivedPacketEELb1EEC2Ev = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN3net23QuicBufferedPacketStore14BufferedPacketEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE = comdat any

$_ZSt9make_pairIRKmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNKSt14_List_iteratorISt4pairImbEEdeEv = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_ = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv = comdat any

$_ZSt9make_pairIRSt14_List_iteratorISt4pairImbEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE3endEv = comdat any

$_ZNSt14_List_iteratorISt4pairImbEEmmEv = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE6insertIS1_ImS3_EEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES1_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEE4typeESG_ = comdat any

$_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImbEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt4pairISt14_List_iteratorIS_ImbEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImbEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorISt4pairImbEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS4_EEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSA_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE16_M_allocate_nodeIJS2_ImS6_EEEEPS8_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE8allocateERS9_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEPT_SA_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE9constructIS7_JS2_ImS6_EEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE9constructIS7_JS2_ImS6_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmSt14_List_iteratorIS_ImbEEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt4pairImSt14_List_iteratorIS_ImbEEEC2IRKmRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairImbEC2IRKmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE3endEv = comdat any

$_ZNKSt7__cxx114listISt4pairImbESaIS2_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS9_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5frontEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEdeEv = comdat any

$_ZSteqRKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_ = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE5eraseESt20_List_const_iteratorIS2_E = comdat any

$_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNKSt20_List_const_iteratorISt4pairImbEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_dec_sizeEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS7_20_Node_const_iteratorIS5_Lb0ELb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS6_Lb0ELb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net9QuicAlarmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE4sizeEv = comdat any

$_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_get_sizeEv = comdat any

$_ZNKSt7__cxx114listISt4pairImbESaIS2_EE4sizeEv = comdat any

$_ZNKSt7__cxx114listISt4pairImbESaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE5frontEv = comdat any

$_ZNSt7__cxx114listISt4pairImbESaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorISt4pairImbEEptEv = comdat any

$_ZSteqRKSt14_List_iteratorISt4pairImbEES4_ = comdat any

$_ZTSN3net9QuicAlarm8DelegateE = comdat any

$_ZTIN3net9QuicAlarm8DelegateE = comdat any

$_ZTVN3net9QuicAlarm8DelegateE = comdat any

@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_buffered_packet_store.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Shouldn't buffer duplicated CHLO on connection \00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"base::ContainsKey(undecryptable_packets_, connection_id)\00", align 1
@FLAGS_quic_limit_num_new_sessions_per_epoll_loop = external global i8, align 1
@_ZTVN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_121ConnectionExpireAlarmE, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD2Ev, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD0Ev, ptr @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarm7OnAlarmEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal constant [44 x i8] c"N3net12_GLOBAL__N_121ConnectionExpireAlarmE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant [26 x i8] c"N3net9QuicAlarm8DelegateE\00", comdat, align 1
@_ZTIN3net9QuicAlarm8DelegateE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarm8DelegateE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_121ConnectionExpireAlarmE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_121ConnectionExpireAlarmE, ptr @_ZTIN3net9QuicAlarm8DelegateE }, align 8
@_ZTVN3net9QuicAlarm8DelegateE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net9QuicAlarm8DelegateE, ptr @_ZN3net9QuicAlarm8DelegateD2Ev, ptr @_ZN3net9QuicAlarm8DelegateD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/base/linked_hash_map.h\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"map_.insert(std::make_pair(pair.first, last)).second\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Map and list are inconsistent\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"found->second == position\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Inconsisent iterator for map and list, or the iterator is invalid.\00", align 1

@_ZN3net23QuicBufferedPacketStore14BufferedPacketC1ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_
@_ZN3net23QuicBufferedPacketStore14BufferedPacketC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2EOS1_
@_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2Ev
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_
@_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev
@_ZN3net23QuicBufferedPacketStoreC1EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net23QuicBufferedPacketStoreC2EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE
@_ZN3net23QuicBufferedPacketStoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23QuicBufferedPacketStoreD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %packet, ptr noundef %server_address, ptr noundef %client_address) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %packet.indirect_addr = alloca ptr, align 8
  %server_address.indirect_addr = alloca ptr, align 8
  %client_address.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %packet, ptr %packet.indirect_addr, align 8
  store ptr %server_address, ptr %server_address.indirect_addr, align 8
  store ptr %client_address, ptr %client_address.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packet2 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %packet2, ptr noundef nonnull align 8 dereferenceable(8) %packet) #12
  %server_address3 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 1
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address3, ptr noundef nonnull align 8 dereferenceable(26) %server_address)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %client_address4 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 2
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address4, ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address3) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packet2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

declare void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packet = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %packet2 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %packet, ptr noundef nonnull align 8 dereferenceable(8) %packet2) #12
  %server_address = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %server_address3 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %1, i32 0, i32 1
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address, ptr noundef nonnull align 8 dereferenceable(26) %server_address3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %client_address = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %client_address4 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %2, i32 0, i32 2
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address, ptr noundef nonnull align 8 dereferenceable(26) %client_address4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packet) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23QuicBufferedPacketStore14BufferedPacketaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packet = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %packet2 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %packet, ptr noundef nonnull align 8 dereferenceable(8) %packet2) #12
  %server_address = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %server_address3 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3net10IPEndPointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %server_address, ptr noundef nonnull align 8 dereferenceable(26) %server_address3)
  %client_address = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %client_address5 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %2, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3net10IPEndPointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %client_address, ptr noundef nonnull align 8 dereferenceable(26) %client_address5)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN3net10IPEndPointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.net::IPEndPoint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %address_2 = getelementptr inbounds %"class.net::IPEndPoint", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net9IPAddressaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %address_, ptr noundef nonnull align 8 dereferenceable(24) %address_2)
  %2 = load ptr, ptr %.addr, align 8
  %port_ = getelementptr inbounds %"class.net::IPEndPoint", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %port_, align 8
  %port_3 = getelementptr inbounds %"class.net::IPEndPoint", ptr %this1, i32 0, i32 1
  store i16 %3, ptr %port_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_address = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 2
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %client_address) #12
  %server_address = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 1
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %server_address) #12
  %packet = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacket", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packet) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_packets = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets) #12
  %creation_time = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 1
  %call = invoke i64 @_ZN3net8QuicTime4ZeroEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %creation_time, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
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
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_packets = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %buffered_packets2 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %0, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets, ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets2) #12
  %creation_time = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %creation_time3 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %creation_time, ptr align 8 %creation_time3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3net23QuicBufferedPacketStore18BufferedPacketListaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_packets = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %buffered_packets2 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets, ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets2) #12
  %creation_time = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %creation_time3 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %creation_time, ptr align 8 %creation_time3, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffered_packets = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStoreC2EPNS0_16VisitorInterfaceEPKNS_9QuicClockEPNS_16QuicAlarmFactoryE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %visitor, ptr noundef %clock, ptr noundef %alarm_factory) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %alarm_factory.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  store ptr %alarm_factory, ptr %alarm_factory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  call void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_)
  %connection_life_span_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 1
  %call = invoke { i64, i64 } @_ZN3net8QuicTime5Delta11FromSecondsEl(i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds { i64, i64 }, ptr %connection_life_span_, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %connection_life_span_, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %visitor_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %visitor.addr, align 8
  store ptr %4, ptr %visitor_, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %clock.addr, align 8
  store ptr %5, ptr %clock_, align 8
  %expiration_alarm_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %alarm_factory.addr, align 8
  %call3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmC2EPNS_23QuicBufferedPacketStoreE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %expiration_alarm_, ptr noundef %call7) #12
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  invoke void @_ZN15linked_hash_mapImbSt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #14
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expiration_alarm_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4, %lpad
  call void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %map_, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_) #12
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %list_, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta11FromSecondsEl(i64 noundef %secs) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %secs.addr = alloca i64, align 8
  store i64 %secs, ptr %secs.addr, align 8
  %0 = load i64, ptr %secs.addr, align 8
  %mul = mul nsw i64 %0, 1000
  %mul1 = mul nsw i64 %mul, 1000
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %mul1)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmC2EPNS_23QuicBufferedPacketStoreE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %store) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net9QuicAlarm8DelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net12_GLOBAL__N_121ConnectionExpireAlarmE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %connection_store_ = getelementptr inbounds %"class.net::(anonymous namespace)::ConnectionExpireAlarm", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %store.addr, align 8
  store ptr %1, ptr %connection_store_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3net9QuicAlarmESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImbSt4hashImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %map_, i8 0, i64 56, i1 false)
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_) #12
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %list_, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listISt4pairImbESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  call void @_ZN15linked_hash_mapImbSt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_) #12
  %expiration_alarm_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expiration_alarm_) #12
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  call void @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15linked_hash_mapImbSt4hashImEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %map_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  call void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %map_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net23QuicBufferedPacketStore13EnqueuePacketEmRKNS_18QuicReceivedPacketENS_10IPEndPointES4_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %connection_id, ptr noundef nonnull align 8 dereferenceable(45) %packet, ptr noundef %server_address, ptr noundef %client_address, i1 noundef zeroext %is_chlo) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %connection_id.addr = alloca i64, align 8
  %packet.addr = alloca ptr, align 8
  %server_address.indirect_addr = alloca ptr, align 8
  %client_address.indirect_addr = alloca ptr, align 8
  %is_chlo.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"struct.std::pair.46", align 8
  %ref.tmp23 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacketList", align 8
  %coerce = alloca %"struct.std::pair", align 8
  %ref.tmp34 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp35 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond36 = alloca i1, align 1
  %queue = alloca ptr, align 8
  %ref.tmp49 = alloca %"struct.std::_List_iterator", align 8
  %num_non_chlo_packets = alloca i64, align 8
  %ref.tmp69 = alloca %"class.net::QuicTime", align 8
  %new_entry = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacket", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp74 = alloca %"class.net::IPEndPoint", align 8
  %agg.tmp77 = alloca %"class.net::IPEndPoint", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  store ptr %server_address, ptr %server_address.indirect_addr, align 8
  store ptr %client_address, ptr %client_address.indirect_addr, align 8
  %frombool = zext i1 %is_chlo to i8
  store i8 %frombool, ptr %is_chlo.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %is_chlo.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true2, label %cond.true

land.lhs.true2:                                   ; preds = %land.lhs.true
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call3 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  br i1 %call3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true2, %land.lhs.true, %entry
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true2
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef @.str, i32 noundef 88, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %connection_id.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  br i1 %call14, label %if.else, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %cleanup.done
  %2 = load i8, ptr %is_chlo.addr, align 1
  %tobool16 = trunc i8 %2 to i1
  %call17 = call noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, i1 noundef zeroext %tobool16)
  br i1 %call17, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true15
  store i32 2, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #12
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true15, %cleanup.done
  %undecryptable_packets_18 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call19 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_18, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  br i1 %call19, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.else
  %undecryptable_packets_21 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  invoke void @_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr sret(%"struct.std::pair.46") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then20
  %call28 = invoke { ptr, i8 } @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_21, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %6 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { ptr, i8 } %call28, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { ptr, i8 } %call28, 1
  store i8 %9, ptr %8, align 8
  call void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22) #12
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  br label %if.end

lpad24:                                           ; preds = %if.then20
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp22) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end
  %undecryptable_packets_30 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call31 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_30, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  store i1 false, ptr %cleanup.cond36, align 1
  br i1 %call31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.end29
  br label %cond.end41

cond.false33:                                     ; preds = %if.end29
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp35, ptr noundef @.str, i32 noundef 100, ptr noundef @.str.2)
  store i1 true, ptr %cleanup.cond36, align 1
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.false33
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %call39)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %cond.end41

cond.end41:                                       ; preds = %invoke.cont40, %cond.true32
  %cleanup.is_active42 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %cond.end41
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp35) #12
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %cond.end41
  %undecryptable_packets_50 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call51 = call ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_50, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp49, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive, align 8
  %call52 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #12
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %call52, i32 0, i32 1
  store ptr %second, ptr %queue, align 8
  %16 = load i8, ptr %is_chlo.addr, align 1
  %tobool53 = trunc i8 %16 to i1
  br i1 %tobool53, label %if.end65, label %if.then54

if.then54:                                        ; preds = %cleanup.done44
  %connections_with_chlo_55 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call56 = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_55, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  br i1 %call56, label %cond.true57, label %cond.false59

cond.true57:                                      ; preds = %if.then54
  %17 = load ptr, ptr %queue, align 8
  %buffered_packets = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %17, i32 0, i32 0
  %call58 = call noundef i64 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets) #12
  %sub = sub i64 %call58, 1
  br label %cond.end62

cond.false59:                                     ; preds = %if.then54
  %18 = load ptr, ptr %queue, align 8
  %buffered_packets60 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %18, i32 0, i32 0
  %call61 = call noundef i64 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets60) #12
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond = phi i64 [ %sub, %cond.true57 ], [ %call61, %cond.false59 ]
  store i64 %cond, ptr %num_non_chlo_packets, align 8
  %19 = load i64, ptr %num_non_chlo_packets, align 8
  %cmp = icmp uge i64 %19, 10
  br i1 %cmp, label %if.then63, label %if.end64

if.then63:                                        ; preds = %cond.end62
  store i32 1, ptr %retval, align 4
  br label %return

lpad37:                                           ; preds = %invoke.cont38, %cond.false33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active46 = load i1, ptr %cleanup.cond36, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp35) #12
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad37
  br label %eh.resume

if.end64:                                         ; preds = %cond.end62
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %cleanup.done44
  %23 = load ptr, ptr %queue, align 8
  %buffered_packets66 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %23, i32 0, i32 0
  %call67 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets66) #12
  br i1 %call67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end65
  %clock_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  %call70 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %coerce.dive71 = getelementptr inbounds %"class.net::QuicTime", ptr %ref.tmp69, i32 0, i32 0
  store i64 %call70, ptr %coerce.dive71, align 8
  %26 = load ptr, ptr %queue, align 8
  %creation_time = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %creation_time, ptr align 8 %ref.tmp69, i64 8, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.end65
  %27 = load ptr, ptr %packet.addr, align 8
  %call73 = call noundef ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(45) %27)
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call73) #12
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(26) %server_address)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end72
  invoke void @_ZN3net10IPEndPointC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(26) %client_address)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC1ESt10unique_ptrINS_18QuicReceivedPacketESt14default_deleteIS3_EENS_10IPEndPointES7_(ptr noundef nonnull align 8 dereferenceable(72) %new_entry, ptr noundef %agg.tmp, ptr noundef %agg.tmp74, ptr noundef %agg.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77) #12
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74) #12
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %28 = load i8, ptr %is_chlo.addr, align 1
  %tobool85 = trunc i8 %28 to i1
  br i1 %tobool85, label %if.then86, label %if.else93

if.then86:                                        ; preds = %invoke.cont81
  %29 = load ptr, ptr %queue, align 8
  %buffered_packets87 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %29, i32 0, i32 0
  invoke void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10push_frontEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets87, ptr noundef nonnull align 8 dereferenceable(72) %new_entry)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  %connections_with_chlo_90 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN15linked_hash_mapImbSt4hashImEEixERKm(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_90, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  store i8 0, ptr %call92, align 1
  br label %if.end96

lpad75:                                           ; preds = %if.end72
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad78:                                           ; preds = %invoke.cont76
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp77) #12
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  call void @_ZN3net10IPEndPointD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %agg.tmp74) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad75
  call void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad88:                                           ; preds = %if.end96, %if.else93, %invoke.cont89, %if.then86
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_entry) #12
  br label %eh.resume

if.else93:                                        ; preds = %invoke.cont81
  %42 = load ptr, ptr %queue, align 8
  %buffered_packets94 = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %42, i32 0, i32 0
  invoke void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets94, ptr noundef nonnull align 8 dereferenceable(72) %new_entry)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %if.else93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont91
  invoke void @_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %if.end96
  store i32 0, ptr %retval, align 4
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %new_entry) #12
  br label %return

return:                                           ; preds = %invoke.cont97, %if.then63, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43

eh.resume:                                        ; preds = %lpad88, %ehcleanup84, %cleanup.done48, %ehcleanup, %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %collection, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat {
entry:
  %collection.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %collection, ptr %collection.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %collection.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNK15linked_hash_mapImbSt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %collection.addr, align 8
  %call2 = call ptr @_ZNK15linked_hash_mapImbSt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImbEES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #12
  ret i1 %call4
}

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %collection, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat {
entry:
  %collection.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator.70", align 8
  %ref.tmp1 = alloca %"struct.std::_List_const_iterator.70", align 8
  store ptr %collection, ptr %collection.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %collection.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %collection.addr, align 8
  %call2 = call ptr @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #12
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore18ShouldBufferPacketEb(ptr noundef nonnull align 8 dereferenceable(200) %this, i1 noundef zeroext %is_chlo) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %is_chlo.addr = alloca i8, align 1
  %is_store_full = alloca i8, align 1
  %num_connections_without_chlo = alloca i64, align 8
  %reach_non_chlo_limit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_chlo to i8
  store i8 %frombool, ptr %is_chlo.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_)
  %cmp = icmp uge i64 %call, 100
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %is_store_full, align 1
  %0 = load i8, ptr %is_chlo.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %is_store_full, align 1
  %tobool3 = trunc i8 %1 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %undecryptable_packets_4 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_4)
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call6 = call noundef i64 @_ZNK15linked_hash_mapImbSt4hashImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_)
  %sub = sub i64 %call5, %call6
  store i64 %sub, ptr %num_connections_without_chlo, align 8
  %2 = load i8, ptr @FLAGS_quic_limit_num_new_sessions_per_epoll_loop, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load i64, ptr %num_connections_without_chlo, align 8
  %cmp8 = icmp uge i64 %3, 50
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  %frombool9 = zext i1 %4 to i8
  store i8 %frombool9, ptr %reach_non_chlo_limit, align 1
  %5 = load i8, ptr %is_store_full, align 1
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %6 = load i8, ptr %reach_non_chlo_limit, align 1
  %tobool11 = trunc i8 %6 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %7 = phi i1 [ true, %land.end ], [ %tobool11, %lor.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE7emplaceIJSt4pairImS2_EEEES7_ISt14_List_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %node_donor = alloca %"class.std::__cxx11::list.10", align 8
  %node_pos = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.70", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %k = alloca ptr, align 8
  %ins = alloca %"struct.std::pair.73", align 8
  %ref.tmp6 = alloca %"struct.std::pair.55", align 8
  %ref.tmp13 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp15 = alloca %"struct.std::_List_const_iterator.70", align 8
  %ref.tmp16 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_List_const_iterator.70", align 8
  %ref.tmp26 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %node_donor) #12
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %node_donor) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %0 = load ptr, ptr %args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = invoke ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE7emplaceIJS5_EEESt14_List_iteratorIS5_ESt20_List_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %node_donor, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %node_pos, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node_pos) #12
  %first = getelementptr inbounds %"struct.std::pair.46", ptr %call5, i32 0, i32 0
  store ptr %first, ptr %k, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %k, align 8
  invoke void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2IRS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %node_pos)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call9 = invoke { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %3 = getelementptr inbounds { ptr, i8 }, ptr %ins, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call9, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %ins, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call9, 1
  store i8 %6, ptr %5, align 8
  %second = getelementptr inbounds %"struct.std::pair.73", ptr %ins, i32 0, i32 1
  %7 = load i8, ptr %second, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %first10 = getelementptr inbounds %"struct.std::pair.73", ptr %ins, i32 0, i32 0
  %call11 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %first10) #12
  %second12 = getelementptr inbounds %"struct.std::pair.55", ptr %call11, i32 0, i32 1
  store i8 0, ptr %ref.tmp13, align 1
  invoke void @_ZNSt4pairISt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %second12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont7, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %node_donor) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %list_17 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call18 = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_17) #12
  %coerce.dive19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #12
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %node_pos) #12
  %coerce.dive21 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp20, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %node_donor, ptr %12) #12
  %first23 = getelementptr inbounds %"struct.std::pair.73", ptr %ins, i32 0, i32 0
  %call24 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %first23) #12
  %second25 = getelementptr inbounds %"struct.std::pair.55", ptr %call24, i32 0, i32 1
  store i8 1, ptr %ref.tmp26, align 1
  invoke void @_ZNSt4pairISt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %second25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %invoke.cont14
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %node_donor) #12
  %13 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9make_pairIRmN3net23QuicBufferedPacketStore18BufferedPacketListEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noalias sret(%"struct.std::pair.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 1
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #12
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %call10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %second, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

declare noundef ptr @_ZNK3net18QuicReceivedPacket5CloneEv(ptr noundef nonnull align 8 dereferenceable(45)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10push_frontEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.78", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN15linked_hash_mapImbSt4hashImEEixERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.80", align 8
  %ref.tmp2 = alloca %"struct.std::pair.48", align 8
  %ref.tmp3 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store i8 0, ptr %ref.tmp3, align 1
  %call = call { i64, i8 } @_ZSt9make_pairIRKmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %1 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %call4 = call { ptr, i8 } @_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2)
  %5 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i8 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i8 } %call4, 1
  store i8 %8, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.80", ptr %ref.tmp, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #12
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %call5, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.78", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore23MaybeSetExpirationAlarmEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp5 = alloca %"class.net::QuicTime", align 8
  %agg.tmp7 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expiration_alarm_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expiration_alarm_) #12
  %call2 = call noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %expiration_alarm_3 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 4
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expiration_alarm_3) #12
  %clock_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call6 = call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  %connection_life_span_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %connection_life_span_, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive8, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call9 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %2, i64 %4, i64 %6)
  %coerce.dive10 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive11, align 8
  call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net23QuicBufferedPacketStore18HasBufferedPacketsEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %connection_id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %connection_id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net23QuicBufferedPacketStore16HasChlosBufferedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK15linked_hash_mapImbSt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15linked_hash_mapImbSt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore14DeliverPacketsB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %connection_id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %connection_id.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %it = alloca %"struct.std::_List_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call = invoke ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %undecryptable_packets_2 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call4 = invoke ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %call7, i32 0, i32 1
  %buffered_packets = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %second, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %buffered_packets) #12
  %undecryptable_packets_9 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call11 = invoke noundef i64 @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_9, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.70", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %coerce17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %call8, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %1) #12
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %map_12 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %found, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %map_12, ptr %2)
  %coerce.dive18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %coerce17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore19OnExpirationTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %expiration_time = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime::Delta", align 8
  %entry7 = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.net::QuicTime", align 8
  %agg.tmp11 = alloca %"class.net::QuicTime", align 8
  %connection_id = alloca i64, align 8
  %agg.tmp15 = alloca %"struct.net::QuicBufferedPacketStore::BufferedPacketList", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp20 = alloca %"struct.std::_List_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp32 = alloca %"class.net::QuicTime", align 8
  %agg.tmp33 = alloca %"class.net::QuicTime", align 8
  %agg.tmp39 = alloca %"class.net::QuicTime::Delta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clock_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %connection_life_span_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %connection_life_span_, i64 16, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call4 = call i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %2, i64 %4, i64 %6)
  %coerce.dive5 = getelementptr inbounds %"class.net::QuicTime", ptr %expiration_time, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %undecryptable_packets_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_)
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %undecryptable_packets_8 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_8)
  store ptr %call9, ptr %entry7, align 8
  %7 = load ptr, ptr %entry7, align 8
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %creation_time = getelementptr inbounds %"struct.net::QuicBufferedPacketStore::BufferedPacketList", ptr %second, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %creation_time, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %expiration_time, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp10, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp11, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %8, i64 %9)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %entry7, align 8
  %first = getelementptr inbounds %"struct.std::pair.46", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %first, align 8
  store i64 %11, ptr %connection_id, align 8
  %visitor_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %visitor_, align 8
  %13 = load i64, ptr %connection_id, align 8
  %14 = load ptr, ptr %entry7, align 8
  %second16 = getelementptr inbounds %"struct.std::pair.46", ptr %14, i32 0, i32 1
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %second16)
  %vtable17 = load ptr, ptr %12, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %15 = load ptr, ptr %vfn18, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, ptr noundef %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #12
  %undecryptable_packets_19 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %undecryptable_packets_21 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call22 = call ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_21)
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp20, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_19, ptr %16)
  %coerce.dive26 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call27 = call noundef i64 @_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id)
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #12
  br label %eh.resume

while.end:                                        ; preds = %if.then, %while.cond
  %undecryptable_packets_28 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 0
  %call29 = call noundef zeroext i1 @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %undecryptable_packets_28)
  br i1 %call29, label %if.end45, label %if.then30

if.then30:                                        ; preds = %while.end
  %expiration_alarm_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 4
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expiration_alarm_) #12
  %clock_34 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %clock_34, align 8
  %vtable35 = load ptr, ptr %20, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 2
  %21 = load ptr, ptr %vfn36, align 8
  %call37 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %coerce.dive38 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp33, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %connection_life_span_40 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %connection_life_span_40, i64 16, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp33, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive41, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call42 = call i64 @_ZN3netplENS_8QuicTimeENS0_5DeltaE(i64 %22, i64 %24, i64 %26)
  %coerce.dive43 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp32, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp32, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive44, align 8
  call void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) %call31, i64 %27)
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %while.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3netmiENS_8QuicTimeENS0_5DeltaE(i64 %lhs.coerce, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
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
  %sub = sub nsw i64 %2, %3
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %sub)
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netgtENS_8QuicTimeES0_(i64 %lhs.coerce, i64 %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"class.net::QuicTime", align 8
  %rhs = alloca %"class.net::QuicTime", align 8
  %agg.tmp = alloca %"class.net::QuicTime", align 8
  %agg.tmp2 = alloca %"class.net::QuicTime", align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.net::QuicTime", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.net::QuicTime", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZN3netltENS_8QuicTimeES0_(i64 %0, i64 %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5eraseESt14_List_iteratorISt4pairImS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %agg.tmp19 = alloca %"struct.std::_List_const_iterator.70", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %position) #12
  %first = getelementptr inbounds %"struct.std::pair.46", ptr %call, i32 0, i32 0
  %call2 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %call5, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %position) #12
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str.3, i32 noundef 137, ptr noundef @.str.6)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %map_13 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %found, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive14, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %map_13, ptr %0)
  %coerce.dive17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %coerce, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %position) #12
  %coerce.dive20 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp19, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %1) #12
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
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
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN15linked_hash_mapImbSt4hashImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator.51", align 8
  %agg.tmp13 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %coerce17 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.66", ptr %call8, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImbEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %1) #12
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %map_12 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %found, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %map_12, ptr %2)
  %coerce.dive18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %coerce17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

declare void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24), i64) #2

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

declare noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15linked_hash_mapImbSt4hashImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23QuicBufferedPacketStore31DeliverPacketsForNextConnectionB5cxx11EPm(ptr noalias sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %connection_id) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %connection_id.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.51", align 8
  %coerce = alloca %"struct.std::_List_iterator.51", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %connection_id, ptr %connection_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK15linked_hash_mapImbSt4hashImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  br label %return

if.end:                                           ; preds = %entry
  %connections_with_chlo_2 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImbSt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_2)
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %call3, i32 0, i32 0
  %0 = load i64, ptr %first, align 8
  %1 = load ptr, ptr %connection_id.addr, align 8
  store i64 %0, ptr %1, align 8
  %connections_with_chlo_4 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %connections_with_chlo_5 = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call6 = call ptr @_ZN15linked_hash_mapImbSt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_5)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_4, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %coerce, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  store i1 false, ptr %nrvo, align 1
  %3 = load ptr, ptr %connection_id.addr, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN3net23QuicBufferedPacketStore14DeliverPacketsB5cxx11Em(ptr sret(%"class.std::__cxx11::list") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this1, i64 noundef %4)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN15linked_hash_mapImbSt4hashImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImbSt4hashImEE5eraseESt14_List_iteratorISt4pairImbEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_List_iterator.51", align 8
  %position = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %coerce = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %agg.tmp19 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImbEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %position) #12
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %call, i32 0, i32 0
  %call2 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %found, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.66", ptr %call5, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImbEES4_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %position) #12
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str.3, i32 noundef 137, ptr noundef @.str.6)
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %map_13 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %found, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive14, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %map_13, ptr %0)
  %coerce.dive17 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %coerce, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImbEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %position) #12
  %coerce.dive20 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp19, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr %1) #12
  %coerce.dive22 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #12
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
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapImbSt4hashImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net23QuicBufferedPacketStore20HasChloForConnectionEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %connection_id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %connection_id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %connection_id, ptr %connection_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connections_with_chlo_ = getelementptr inbounds %"class.net::QuicBufferedPacketStore", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZN4base11ContainsKeyI15linked_hash_mapImbSt4hashImEEmEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %connections_with_chlo_, ptr noundef nonnull align 8 dereferenceable(8) %connection_id.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net18QuicReceivedPacketEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net18QuicReceivedPacketEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net18QuicReceivedPacketELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net18QuicReceivedPacketELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net18QuicReceivedPacketEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(45) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net18QuicReceivedPacketEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net18QuicReceivedPacketEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net18QuicReceivedPacketEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net18QuicReceivedPacketEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3net9IPAddressaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_address_ = getelementptr inbounds %"class.net::IPAddress", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ip_address_2 = getelementptr inbounds %"class.net::IPAddress", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ip_address_, ptr noundef nonnull align 8 dereferenceable(24) %ip_address_2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr55 = getelementptr inbounds i8, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %add.ptr62 = getelementptr inbounds i8, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #1 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.sub) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #12
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #12
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net23QuicBufferedPacketStore14BufferedPacketEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net23QuicBufferedPacketStore14BufferedPacketEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net23QuicBufferedPacketStore14BufferedPacketEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net23QuicBufferedPacketStore14BufferedPacketEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE10_List_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_next2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next2, align 8
  store ptr %1, ptr %_M_next, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_prev3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_prev3, align 8
  store ptr %3, ptr %_M_prev, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_size4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %_M_size4, align 8
  store i64 %5, ptr %_M_size, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_next5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call, i32 0, i32 0
  %7 = load ptr, ptr %_M_next5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %7, %call7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %_M_prev8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev8, align 8
  %_M_next9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next9, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.else
  %_M_prev12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_prev12, align 8
  %_M_next13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 0
  store ptr %call11, ptr %_M_next13, align 8
  %_M_next14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_M_next14, align 8
  %_M_prev15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 1
  store ptr %call11, ptr %_M_prev15, align 8
  %11 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
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
define linkonce_odr dso_local void @_ZN3net9QuicAlarm8DelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net9QuicAlarm8DelegateE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net9QuicAlarm8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_121ConnectionExpireAlarm7OnAlarmEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connection_store_ = getelementptr inbounds %"class.net::(anonymous namespace)::ConnectionExpireAlarm", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %connection_store_, align 8
  call void @_ZN3net23QuicBufferedPacketStore19OnExpirationTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net9QuicAlarm8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net9QuicAlarm8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #12
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #12
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.53", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.54", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.57", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #12
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
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
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  call void @_ZdlPv(ptr noundef %0) #14
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
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImbESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #12
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #12
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.60", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImbEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImbEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImbEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImbEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.61", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_deallocate_nodesEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.64", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE22_M_deallocate_node_ptrEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.65", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS7_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS7_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.57", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImbEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #12
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImbEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net18QuicReceivedPacketESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %0 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE13_M_move_nodesEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %0, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xnode = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__xnode, align 8
  %1 = load ptr, ptr %__xnode, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  %3 = load ptr, ptr %__xnode, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %__node, align 8
  %4 = load ptr, ptr %__xnode, align 8
  %_M_next3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_next3, align 8
  %6 = load ptr, ptr %__node, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %_M_next4, align 8
  %7 = load ptr, ptr %__xnode, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_prev, align 8
  %9 = load ptr, ptr %__node, align 8
  %_M_prev5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 1
  store ptr %8, ptr %_M_prev5, align 8
  %10 = load ptr, ptr %__node, align 8
  %11 = load ptr, ptr %__node, align 8
  %_M_prev6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %_M_prev6, align 8
  %_M_next7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %_M_next7, align 8
  %13 = load ptr, ptr %__node, align 8
  %_M_next8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_next8, align 8
  %_M_prev9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %14, i32 0, i32 1
  store ptr %10, ptr %_M_prev9, align 8
  %15 = load ptr, ptr %__x.addr, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %_M_size, align 8
  %_M_size10 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 %16, ptr %_M_size10, align 8
  %17 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net9QuicAlarmESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net9QuicAlarmESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net9QuicAlarmESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net9QuicAlarmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net9QuicAlarmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net9QuicAlarmEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net9QuicAlarmEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net9QuicAlarmEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net9QuicAlarmEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #12
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #12
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImbESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #12
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #12
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net9QuicAlarmEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net9QuicAlarmESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net9QuicAlarmESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net9QuicAlarmEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net9QuicAlarmEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net9QuicAlarmEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net9QuicAlarmEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net9QuicAlarmEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net9QuicAlarmEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImbEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapImbSt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_ZNK15linked_hash_mapImbSt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.66", ptr %call10, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImbEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %second) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapImbSt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImbEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #12
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #12
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #12
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %1) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
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
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.66", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base.64", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImbEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.65", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #12
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #0 comdat align 2 {
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
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
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
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7) #12
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
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(16) %__n) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n, i64 noundef %__bkt_count) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #12
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairImbEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImbEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %call10, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %second) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK15linked_hash_mapImN3net23QuicBufferedPacketStore18BufferedPacketListESt4hashImEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #12
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #12
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #12
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %1) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
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
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.55", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
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
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7) #12
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
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(16) %__n) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__n, i64 noundef %__bkt_count) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #12
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE7emplaceIJS5_EEESt14_List_iteratorIS5_ESt20_List_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %call2 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %3) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.73", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8__detail7_InsertImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS9_vEES1_INS_14_Node_iteratorIS9_Lb0ELb0EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEC2IRS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
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
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.55", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEbEC2IRS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator.70", align 8
  %__i = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.70", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator.70", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.46", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %first2, align 8
  store i64 %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.46", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.46", ptr %3, i32 0, i32 1
  call void @_ZN3net23QuicBufferedPacketStore18BufferedPacketListC1EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail7_InsertImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb0EE6insertIS9_vEES1_INS_14_Node_iteratorIS9_Lb0ELb0EEEbEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.73", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  %1 = load ptr, ptr %__v.addr, align 8
  %call2 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i8 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i8 } %call2, 1
  store i8 %5, ptr %4, align 8
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS9_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS8_EEES0_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.73", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
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
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS8_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  store ptr %call2, ptr %__k, align 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call4 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call3, %call4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call8 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__k, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %__it, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 8
  %call13 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
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
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %entry
  %7 = load ptr, ptr %__k, align 8
  %call20 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store i64 %call20, ptr %__code, align 8
  %8 = load i64, ptr %__code, align 8
  %call22 = invoke noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %__bkt, align 8
  %call23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call24 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp25 = icmp ugt i64 %call23, %call24
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %9 = load i64, ptr %__bkt, align 8
  %10 = load ptr, ptr %__k, align 8
  %11 = load i64, ptr %__code, align 8
  %call28 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  store ptr %call28, ptr %__p, align 8
  %12 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27
  %13 = load ptr, ptr %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %13) #12
  store i8 0, ptr %ref.tmp31, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont21
  %14 = load i64, ptr %__bkt, align 8
  %15 = load i64, ptr %__code, align 8
  %_M_node35 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %16 = load ptr, ptr %_M_node35, align 8
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %coerce.dive38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive39, align 8
  %_M_node40 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  store ptr null, ptr %_M_node40, align 8
  store i8 1, ptr %ref.tmp41, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont32, %invoke.cont16
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #12
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
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS8_EEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE16_M_allocate_nodeIJSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEEEONS0_10__1st_typeIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.55", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.73", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.73", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.76", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE16_M_allocate_nodeIJSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEPT_SD_(ptr noundef %0) #12
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %4 = load ptr, ptr %__n, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEPT_SD_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
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
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
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
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS9_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef %4) #12
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
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.57", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #12
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
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
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator.70", align 8
  %__i = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator.70", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #12
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #12
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %invoke.cont18

if.end:                                           ; preds = %lor.end
  %1 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this2, %1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE25_M_check_equal_allocatorsERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE25_M_check_equal_allocatorsERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb1EE8_S_do_itERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #15
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb1EE8_S_do_itERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #12
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #12
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net18QuicReceivedPacketESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net18QuicReceivedPacketESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net18QuicReceivedPacketESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN3net18QuicReceivedPacketELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net18QuicReceivedPacketEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net18QuicReceivedPacketEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3net18QuicReceivedPacketELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net18QuicReceivedPacketEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE9_M_insertIJS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN3net23QuicBufferedPacketStore14BufferedPacketEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.79", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.79", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(72) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.79", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.79", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.79", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.79", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 209622091746699450
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 88
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 104811045873349725
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIN3net23QuicBufferedPacketStore14BufferedPacketEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(72) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3net23QuicBufferedPacketStore14BufferedPacketC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIN3net23QuicBufferedPacketStore14BufferedPacketEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN15linked_hash_mapImbSt4hashImEE6insertERKSt4pairImbE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %pair) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.80", align 8
  %this.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %found = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp9 = alloca i8, align 1
  %last = alloca %"struct.std::_List_iterator.51", align 8
  %ref.tmp15 = alloca %"struct.std::pair.84", align 8
  %ref.tmp17 = alloca %"struct.std::pair.87", align 8
  %ref.tmp22 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp29 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %0, i32 0, i32 0
  %call = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #12
  %second = getelementptr inbounds %"struct.std::pair.66", ptr %call8, i32 0, i32 1
  store i8 0, ptr %ref.tmp9, align 1
  %call10 = call { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImbEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call10, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call10, 1
  store i8 %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %list_ = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %pair.addr, align 8
  call void @_ZNSt7__cxx114listISt4pairImbESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %list_, ptr noundef nonnull align 8 dereferenceable(9) %5)
  %list_11 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 1
  %call12 = call ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_11) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %last, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %last) #12
  %map_16 = getelementptr inbounds %class.linked_hash_map.23, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %pair.addr, align 8
  %first18 = getelementptr inbounds %"struct.std::pair.48", ptr %6, i32 0, i32 0
  %call19 = call { i64, ptr } @_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImbEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %first18, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call19, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call19, 1
  store ptr %10, ptr %9, align 8
  %call20 = call { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE6insertIS1_ImS3_EEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES1_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEE4typeESG_(ptr noundef nonnull align 8 dereferenceable(56) %map_16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp15, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %call20, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp15, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %call20, 1
  store i8 %14, ptr %13, align 8
  %second21 = getelementptr inbounds %"struct.std::pair.84", ptr %ref.tmp15, i32 0, i32 1
  %15 = load i8, ptr %second21, align 8
  %tobool = trunc i8 %15 to i1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23, ptr noundef @.str.3, i32 noundef 217, ptr noundef @.str.4)
  store i1 true, ptr %cleanup.cond, align 1
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i8 1, ptr %ref.tmp29, align 1
  %call30 = call { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImbEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #12
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
define linkonce_odr dso_local { i64, i8 } @_ZSt9make_pairIRKmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.48", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImbEC2IRKmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZSt9make_pairIRSt14_List_iteratorISt4pairImbEEbES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.80", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairISt14_List_iteratorIS_ImbEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImbESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.51", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listISt4pairImbESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImbEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImbEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE6insertIS1_ImS3_EEENSt9enable_ifIXsr16is_constructibleIS9_OT_EE5valueES1_INSt8__detail14_Node_iteratorIS9_Lb0ELb0EEEbEE4typeESG_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.84", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define linkonce_odr dso_local { i64, ptr } @_ZSt9make_pairIRKmRSt14_List_iteratorISt4pairImbEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.87", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImSt14_List_iteratorIS_ImbEEEC2IRKmRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call2 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #12
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #12
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt14_List_iteratorIS_ImbEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.80", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImbESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(9) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #12
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(9) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.89", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #12
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(9) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImbEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.89", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImbEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(9) %__args) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorISt4pairImbEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE7emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.84", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_ImS4_EEEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.84", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__k = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  %__it = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp7 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__p = alloca ptr, align 8
  %ref.tmp30 = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp31 = alloca i8, align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %ref.tmp41 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS4_EEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  store ptr %call2, ptr %__k, align 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call4 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call3, %call4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call5 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %__it, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call8 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__k, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 8
  %call13 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
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
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %entry
  %7 = load ptr, ptr %__k, align 8
  %call20 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  store i64 %call20, ptr %__code, align 8
  %8 = load i64, ptr %__code, align 8
  %call22 = invoke noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i64 %call22, ptr %__bkt, align 8
  %call23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call24 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %cmp25 = icmp ugt i64 %call23, %call24
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont21
  %9 = load i64, ptr %__bkt, align 8
  %10 = load ptr, ptr %__k, align 8
  %11 = load i64, ptr %__code, align 8
  %call28 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  store ptr %call28, ptr %__p, align 8
  %12 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then29, label %if.end33

if.then29:                                        ; preds = %invoke.cont27
  %13 = load ptr, ptr %__p, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %13) #12
  store i8 0, ptr %ref.tmp31, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont21
  %14 = load i64, ptr %__bkt, align 8
  %15 = load i64, ptr %__code, align 8
  %_M_node35 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  %16 = load ptr, ptr %_M_node35, align 8
  %call37 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %coerce.dive38 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %__pos, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive39, align 8
  %_M_node40 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i32 0, i32 1
  store ptr null, ptr %_M_node40, align 8
  store i8 1, ptr %ref.tmp41, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont32, %invoke.cont16
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #12
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
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJS0_ImS4_EEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE16_M_allocate_nodeIJS2_ImS6_EEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmSt14_List_iteratorIS2_ImbEEEEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.66", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmSt14_List_iteratorIS_ImbEEELb0ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.84", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.76", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>, std::allocator<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, bool>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE16_M_allocate_nodeIJS2_ImS6_EEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEPT_SA_(ptr noundef %0) #12
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  %3 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE9constructIS7_JS2_ImS6_EEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %call9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEPT_SA_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE9constructIS7_JS2_ImS6_EEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE9constructIS7_JS2_ImS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEE9constructIS7_JS2_ImS6_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKmSt14_List_iteratorIS_ImbEEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmSt14_List_iteratorIS_ImbEEEC2ImS3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.87", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first2, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.66", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.87", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %second3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
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
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
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
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
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
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmSt14_List_iteratorIS1_ImbEEENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS6_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 noundef %4) #12
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
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
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
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
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.57", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS5_ImbEEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #12
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImSt14_List_iteratorIS_ImbEEEC2IRKmRS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.87", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImbEC2IRKmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIN3net23QuicBufferedPacketStore14BufferedPacketESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<net::QuicBufferedPacketStore::BufferedPacket, std::allocator<net::QuicBufferedPacketStore::BufferedPacket>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net23QuicBufferedPacketStore14BufferedPacketEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #12
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEESt4hashImESt8equal_toImESaIS1_IKmS6_EEE5eraseENSt8__detail14_Node_iteratorISC_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__position = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__position, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #12
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_14_Node_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__it = alloca %"struct.std::__detail::_Node_const_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  %__prev_n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator.71", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %__it, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  store ptr %0, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  store i64 %call, ptr %__bkt, align 8
  %2 = load i64, ptr %__bkt, align 8
  %3 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, i64 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %__prev_n, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__prev_n, align 8
  %6 = load ptr, ptr %__n, align 8
  %call4 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__n) #1 comdat align 2 {
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
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__prev_n, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = load ptr, ptr %__n.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef %call, i64 noundef %cond)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__n.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %__n.addr, align 8
  %call7 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 8
  %call9 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSA_16_Hash_node_valueIS8_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8) #12
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
  %call18 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0ELb0EEC2EPNS_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #12
  %21 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEELb0EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %21)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %22 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base.72", ptr %coerce.dive, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImN3net23QuicBufferedPacketStore18BufferedPacketListEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__next, i64 noundef %__next_bkt) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.51", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.51", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImbEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #12
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairImbEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listISt4pairImbESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapImSt14_List_iteratorISt4pairImbEESt4hashImESt8equal_toImESaIS1_IKmS3_EEE5eraseENSt8__detail14_Node_iteratorIS9_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %__position = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %__position, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.24", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImbESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImbEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #12
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorISt4pairImbEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorISt4pairImbEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS7_14_Node_iteratorIS5_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %__it = alloca %"struct.std::__detail::_Node_iterator.83", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %__it, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS7_20_Node_const_iteratorIS5_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENS7_20_Node_const_iteratorIS5_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
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
  %call = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  store i64 %call, ptr %__bkt, align 8
  %2 = load i64, ptr %__bkt, align 8
  %3 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, i64 noundef %2, ptr noundef %3)
  store ptr %call3, ptr %__prev_n, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__prev_n, align 8
  %6 = load ptr, ptr %__n, align 8
  %call4 = call ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this2, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2ERKNS_14_Node_iteratorIS6_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  %__prev_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__prev_n, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator.83", align 8
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
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_buckets, align 8
  %2 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__bkt.addr, align 8
  %5 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = load ptr, ptr %__n.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_nxt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 8
  %call3 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #12
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  call void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef %call, i64 noundef %cond)
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__n.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %__n.addr, align 8
  %call7 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %add.ptr8 = getelementptr inbounds i8, ptr %call7, i64 8
  %call9 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS7_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr8) #12
  store i64 %call9, ptr %__next_bkt, align 8
  %12 = load i64, ptr %__next_bkt, align 8
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp10 = icmp ne i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %14 = load ptr, ptr %__prev_n.addr, align 8
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
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
  %call18 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmSt14_List_iteratorIS1_ImbEEELb0ELb0EEC2EPNS_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #12
  %21 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt14_List_iteratorIS2_ImbEEELb0EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %21)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 3
  %22 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %_M_element_count, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator.83", ptr %retval, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmSt14_List_iteratorIS0_ImbEEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__next, i64 noundef %__next_bkt) #1 comdat align 2 {
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
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_buckets, align 8
  %5 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %_M_buckets4 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_buckets4, align 8
  %8 = load i64, ptr %__next_bkt.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %6, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_buckets6 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets6, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %_M_before_begin, %11
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %__next.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %12, ptr %_M_nxt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %_M_buckets12 = getelementptr inbounds %"class.std::_Hashtable.25", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %_M_buckets12, align 8
  %14 = load i64, ptr %__bkt.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr null, ptr %arrayidx13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3net9QuicAlarmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.15", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3net9QuicAlarmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.17", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net9QuicAlarmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net9QuicAlarmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net9QuicAlarmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net9QuicAlarmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.22", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImN3net23QuicBufferedPacketStore18BufferedPacketListEESaIS5_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.11", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>, std::allocator<std::pair<unsigned long, net::QuicBufferedPacketStore::BufferedPacketList>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx114listISt4pairImbESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1110_List_baseISt4pairImbESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.51", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNKSt14_List_iteratorISt4pairImbEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImbESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.51", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.39", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, bool>, std::allocator<std::pair<unsigned long, bool>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImbEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorISt4pairImbEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImbEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairImbEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.51", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
