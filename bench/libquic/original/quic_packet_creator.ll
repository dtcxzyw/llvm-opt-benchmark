target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.std::array" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.net::QuicFramer" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr, i32, %"class.std::unordered_set", %"class.std::unordered_map", i64, %"class.std::unordered_map", i64, i8, i64, i32, i32, %"class.std::vector.24", %"class.std::unique_ptr", %"class.std::unique_ptr", i8, i8, i8, [3 x %"class.std::unique_ptr.31"], i32, i8, %"class.net::QuicTime", %"class.net::QuicTime::Delta", %"struct.std::array" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicVersion, std::allocator<net::QuicVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.net::QuicTime" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"struct.net::QuicFrame" = type { i32, %union.anon.39 }
%union.anon.39 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"class.std::allocator.8" = type { i8 }
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
%struct.iovec = type { ptr, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.net::PendingRetransmission" = type <{ i64, ptr, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
%"struct.net::QuicPacketHeader" = type <{ %"struct.net::QuicPacketPublicHeader", i64, i8, i8, i8, i8, [4 x i8] }>
%"struct.net::QuicPacketPublicHeader" = type { i64, i32, i8, i8, i8, i8, %"class.std::vector.24", ptr }
%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.net::QuicPaddingFrame" = type { i32 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.56" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::tuple.63" = type { i8 }
%"struct.std::pair.65" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }

$_ZNK3net10QuicFramer11perspectiveEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev = comdat any

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEC2Ev = comdat any

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5frontEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIA_cN3net19StreamBufferDeleterEE3getEv = comdat any

$_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv = comdat any

$_ZNK3net14QuicDataWriter6lengthEv = comdat any

$_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK3net10QuicFramer7versionEv = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEEvDpOT_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3net16QuicPacketHeaderD2Ev = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4backEv = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEEvDpOT_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_ = comdat any

$_ZN3net16QuicPaddingFrameC2Ei = comdat any

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_ = comdat any

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKhmELb0EEES6_ = comdat any

$_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEptEv = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3net9QuicFrameEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKhmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKhmEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKhmELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEEC2EOS2_ = comdat any

$_ZNSt5tupleIJPcN3net19StreamBufferDeleterEEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEEC2EOS2_ = comdat any

$_ZSt3getILm0EJPcN3net19StreamBufferDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN3net19StreamBufferDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

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

$_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcN3net19StreamBufferDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EN3net19StreamBufferDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcN3net19StreamBufferDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJN3net19StreamBufferDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv = comdat any

$_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3net15QuicStreamFrameESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3net15QuicStreamFrameESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net15QuicStreamFrameEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net15QuicStreamFrameEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3net15QuicStreamFrameEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE7_M_headERKS3_ = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE9_M_insertIJRPNS1_24QuicAckListenerInterfaceERKmEEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE14_M_create_nodeIJRPNS1_24QuicAckListenerInterfaceERKmEEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERKmEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERKmEEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN3net9QuicFrameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE9_M_insertIJRPNS1_24QuicAckListenerInterfaceERtEEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE14_M_create_nodeIJRPNS1_24QuicAckListenerInterfaceERtEEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERtEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERtEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8capacityEv = comdat any

$_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9_Map_baseIhSt4pairIKhmESaIS3_ENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIhEclEh = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIhEclERKhS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKhmEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKhmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKhmEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt11_Tuple_implILm0EJRKhEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKhEEC2EOS2_ = comdat any

$_ZNSt4pairIKhmEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKhEEC2EOS2_ = comdat any

$_ZNSt4pairIKhmEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKhJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKhEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKhmELb0EEES6_ = comdat any

$_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEppEv = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIhEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EE7_M_incrEv = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_packet_creator.cc\00", align 1
@FLAGS_quic_simple_packet_number_length_2 = external global i8, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Called UpdatePacketNumberLength with \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c" queued_frames.  First frame type:\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c" last frame type:\00", align 1
@_ZN3netL5kCHLOE = internal constant i32 1330399299, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"Client hello won't fit in a single packet.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c" Constructed stream frame length: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" CHLO length: \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"No room for Stream frame, BytesFree: \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c" MinStreamFrameSize: \00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Creating a stream frame with no data or fin.\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Failed to copy entire length to buffer.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Attempt to serialize empty packet\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" Failed to add frame of type:\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" num_frames:\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c" retransmission.packet_number_length:\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c" packet_.packet_number_length:\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Failed to SerializePacket.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"AppendPacketHeader failed\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"AppendTypeByte failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"AppendStreamFrame failed\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Failed to encrypt packet number \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Failed to serialize \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" frames.\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Cannot send stream data without encryption.\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Unable to change paths when a packet is under construction.\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

@_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE
@_ZN3net17QuicPacketCreatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicPacketCreatorD2Ev
@_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC1EPNS_10QuicRandomE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE
@_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreatorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %20, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC1EPNS_10QuicRandomE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 5
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = invoke noundef i32 @_ZNK3net10QuicFramer11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(408) %26)
          to label %28 unwind label %44

28:                                               ; preds = %6
  %29 = icmp eq i32 %27, 1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 6
  store i8 0, ptr %31, align 1, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 7
  store i8 1, ptr %32, align 2, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 8
  store i8 0, ptr %33, align 1, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 12
  store i32 8, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 13
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %37 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 14
  store i64 0, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 15
  %39 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %39, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 16
  invoke void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %40, i8 noundef zeroext 0, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %41 unwind label %48

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %15, i32 0, i32 17
  call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #16
  invoke void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %15, i64 noundef 1350)
          to label %43 unwind label %52

43:                                               ; preds = %41
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %57

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #16
  call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net10QuicFramer11perspectiveEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFramer", ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 10
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 10
  store i64 %12, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %15, i64 noundef %17)
  %19 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 11
  store i64 %18, ptr %19, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %4, i32 0, i32 2
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %5)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 17
  call void @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  call void @_ZN3net16SerializedPacketD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 3
  call void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load i8, ptr %5, align 1, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408) %9, i8 noundef signext %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = call noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 11
  store i64 %16, ptr %17, align 8, !tbaa !91
  ret void
}

declare void @_ZN3net10QuicFramer12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, ptr noundef) #2

declare noundef i64 @_ZN3net10QuicFramer19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(408), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 13
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 13
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 7
  %9 = load i8, ptr %8, align 2, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %11 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %10, i32 0, i32 7
  store i8 %9, ptr %11, align 8, !tbaa !97
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 5
  store i8 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %23

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #16
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 103, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %28

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %24 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = sub i64 %25, 4
  store i64 %26, ptr %24, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %23, %1
  ret void

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 8
  store i8 1, ptr %6, align 1, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 32, i1 false), !tbaa.struct !108
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %69

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 13
  %22 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %52

26:                                               ; preds = %23
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #16
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 120, i32 noundef 2)
  store i1 true, ptr %10, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %28 unwind label %59

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 13
  %32 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32)
          to label %34 unwind label %59

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.2)
          to label %36 unwind label %59

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 13
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %39 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %40)
          to label %42 unwind label %59

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.3)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 13
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  %47 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %48)
          to label %50 unwind label %59

50:                                               ; preds = %44
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %59

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %9, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %103

59:                                               ; preds = %50, %44, %42, %36, %34, %30, %28, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  %63 = load i1, ptr %10, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i1, ptr %9, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %104

69:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %70 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %80

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #16
  %73 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 127, i32 noundef 0, ptr noundef %73)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %75 unwind label %76

75:                                               ; preds = %72
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %80

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %104

80:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %81 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %82 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !116
  %84 = add i64 %83, 1
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = sub i64 %84, %85
  store i64 %86, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %88 = load i64, ptr %87, align 8, !tbaa !8
  store i64 %88, ptr %16, align 8, !tbaa !8
  %89 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = load i64, ptr %16, align 8, !tbaa !8
  %93 = mul i64 %92, 4
  %94 = call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %93)
  %95 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %96 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %95, i32 0, i32 7
  store i8 %94, ptr %96, align 8, !tbaa !97
  br label %102

97:                                               ; preds = %80
  %98 = load i64, ptr %16, align 8, !tbaa !8
  %99 = mul i64 %98, 4
  %100 = call noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef %99)
  %101 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 7
  store i8 %100, ptr %101, align 2, !tbaa !55
  br label %102

102:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %103

103:                                              ; preds = %102, %58
  ret void

104:                                              ; preds = %76, %68
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef signext i8 @_ZN3net10QuicFramer26GetMinSequenceNumberLengthEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.net::QuicIOVector", align 8
  %18 = alloca %"class.logging::CheckOpResult", align 8
  %19 = alloca %"class.logging::LogMessage", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.logging::LogMessageVoidify", align 1
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !126
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %14, align 1, !tbaa !110
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %15, align 1, !tbaa !110
  store ptr %7, ptr %16, align 8, !tbaa !127
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4, !tbaa !126
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %30, i32 noundef %31, i64 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %180

35:                                               ; preds = %8
  %36 = load i32, ptr %11, align 4, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !128
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = load i8, ptr %14, align 1, !tbaa !110, !range !111, !noundef !112
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %16, align 8, !tbaa !127
  call void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %30, i32 noundef %36, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %17, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %40, ptr noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !126
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %163

44:                                               ; preds = %35
  %45 = load ptr, ptr %16, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !131
  %50 = zext i16 %49 to i64
  %51 = icmp uge i64 %50, 4
  br i1 %51, label %52, label %163

52:                                               ; preds = %44
  %53 = load ptr, ptr %16, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @_ZN3netL5kCHLOE, i64 noundef 4) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %163

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  %61 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %71

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 408, ptr %19) #16
  %64 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %19, ptr noundef @.str, i32 noundef 156, i32 noundef 0, ptr noundef %64)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
          to label %66 unwind label %67

66:                                               ; preds = %63
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #16
  br label %71

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %182

71:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %72 = load ptr, ptr %16, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !131
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw %struct.iovec, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !145
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %83, label %162

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %84 unwind label %132

84:                                               ; preds = %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  %85 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %86 unwind label %136

86:                                               ; preds = %84
  br i1 %85, label %88, label %87

87:                                               ; preds = %86
  br label %113

88:                                               ; preds = %86
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %89 unwind label %140

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 408, ptr %25) #16
  store i1 true, ptr %26, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef @.str, i32 noundef 159, i32 noundef 2)
          to label %90 unwind label %144

90:                                               ; preds = %89
  store i1 true, ptr %27, align 1
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %25)
          to label %92 unwind label %148

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %94 unwind label %148

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.5)
          to label %96 unwind label %148

96:                                               ; preds = %94
  %97 = load ptr, ptr %16, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2, !tbaa !131
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %95, i16 noundef zeroext %101)
          to label %103 unwind label %148

103:                                              ; preds = %96
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.6)
          to label %105 unwind label %148

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw %struct.iovec, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !145
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %109)
          to label %111 unwind label %148

111:                                              ; preds = %105
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %148

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i1, ptr %27, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #16
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i1, ptr %26, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #16
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  %120 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %30, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %121, align 8, !tbaa !122
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %125 unwind label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #16
  call void @_ZdlPv(ptr noundef %128) #19
  br label %131

131:                                              ; preds = %130, %125
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %180

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %20, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  br label %161

136:                                              ; preds = %119, %84
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %20, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %21, align 4
  br label %160

140:                                              ; preds = %88
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %20, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %21, align 4
  br label %159

144:                                              ; preds = %89
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %20, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %21, align 4
  br label %155

148:                                              ; preds = %111, %105, %103, %96, %94, %92, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  %152 = load i1, ptr %27, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #16
  br label %154

154:                                              ; preds = %153, %148
  br label %155

155:                                              ; preds = %154, %144
  %156 = load i1, ptr %26, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 408, ptr %25) #16
  br label %158

158:                                              ; preds = %157, %155
  br label %159

159:                                              ; preds = %158, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %160

160:                                              ; preds = %159, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %161

161:                                              ; preds = %160, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %182

162:                                              ; preds = %71
  br label %163

163:                                              ; preds = %162, %52, %44, %35
  %164 = load ptr, ptr %16, align 8, !tbaa !127
  %165 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %30, ptr noundef nonnull align 8 dereferenceable(16) %164, i1 noundef zeroext true)
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8, !tbaa !127
  %168 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !109
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #16
  call void @_ZdlPv(ptr noundef %169) #19
  br label %172

172:                                              ; preds = %171, %166
  store i1 false, ptr %9, align 1
  br label %180

173:                                              ; preds = %163
  %174 = load i8, ptr %15, align 1, !tbaa !110, !range !111, !noundef !112
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %30, i32 0, i32 16
  %178 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %177, i32 0, i32 4
  store i16 -1, ptr %178, align 2, !tbaa !147
  br label %179

179:                                              ; preds = %176, %173
  store i1 true, ptr %9, align 1
  br label %180

180:                                              ; preds = %179, %172, %131, %34
  %181 = load i1, ptr %9, align 1
  ret i1 %181

182:                                              ; preds = %161, %67
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr %21, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !126
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %9, i64 noundef %10, i1 noundef zeroext true)
  %12 = icmp ugt i64 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator17CreateStreamFrameEjNS_12QuicIOVectorEmmbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.logging::CheckOpResult", align 8
  %15 = alloca %"class.logging::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.logging::LogMessageVoidify", align 1
  %19 = alloca %"class.logging::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.logging::LogMessageVoidify", align 1
  %23 = alloca %"class.logging::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %"struct.net::QuicFrame", align 8
  %27 = alloca %"class.base::BasicStringPiece", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::unique_ptr.40", align 8
  %34 = alloca %"struct.net::QuicIOVector", align 8
  %35 = alloca %"struct.net::QuicFrame", align 8
  %36 = alloca %"class.std::unique_ptr.40", align 8
  %37 = alloca i1, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !126
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !8
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %12, align 1, !tbaa !110
  store ptr %6, ptr %13, align 8, !tbaa !127
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  %40 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  br label %50

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #16
  %43 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef @.str, i32 noundef 210, i32 noundef 0, ptr noundef %43)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %15)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #16
  br label %50

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %15) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %201

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %51 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %39)
  br label %54

54:                                               ; preds = %53, %50
  %55 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i32, ptr %9, align 4, !tbaa !126
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %39, i32 noundef %57, i64 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %54
  br label %79

61:                                               ; preds = %56
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 408, ptr %19) #16
  store i1 true, ptr %20, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %19, ptr noundef @.str, i32 noundef 215, i32 noundef 2)
  store i1 true, ptr %21, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
          to label %63 unwind label %119

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.7)
          to label %65 unwind label %119

65:                                               ; preds = %63
  %66 = invoke noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 dereferenceable(312) %39)
          to label %67 unwind label %119

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %66)
          to label %69 unwind label %119

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.8)
          to label %71 unwind label %119

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4, !tbaa !126
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %72, i64 noundef %73, i1 noundef zeroext true)
          to label %75 unwind label %119

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %74)
          to label %77 unwind label %119

77:                                               ; preds = %75
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %119

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i1, ptr %21, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i1, ptr %20, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #16
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %86 = load i64, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !148
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %85
  %91 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i8, ptr %12, align 1, !tbaa !110, !range !111, !noundef !112
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %90
  br label %102

96:                                               ; preds = %92
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #16
  store i1 true, ptr %24, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef @.str, i32 noundef 221, i32 noundef 2)
  store i1 true, ptr %25, align 1
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %23)
          to label %98 unwind label %129

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.9)
          to label %100 unwind label %129

100:                                              ; preds = %98
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %129

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %95
  %103 = load i1, ptr %25, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #16
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i1, ptr %24, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #16
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %110 = load i32, ptr %9, align 4, !tbaa !126
  %111 = load i64, ptr %11, align 8, !tbaa !8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %112 unwind label %139

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  invoke void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef %110, i1 noundef zeroext true, i64 noundef %111, ptr %114, i64 %116)
          to label %117 unwind label %139

117:                                              ; preds = %112
  call void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %109)
  %118 = load ptr, ptr %13, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %183

119:                                              ; preds = %77, %75, %71, %69, %67, %65, %63, %61
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  %123 = load i1, ptr %21, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #16
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i1, ptr %20, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #16
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  br label %201

129:                                              ; preds = %100, %98, %96
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  %133 = load i1, ptr %25, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #16
  br label %135

135:                                              ; preds = %134, %129
  %136 = load i1, ptr %24, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #16
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %201

139:                                              ; preds = %112, %108
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %109) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %201

143:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %144 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %2, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !148
  %146 = load i64, ptr %10, align 8, !tbaa !8
  %147 = sub i64 %145, %146
  store i64 %147, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %148 = load i32, ptr %9, align 4, !tbaa !126
  %149 = load i64, ptr %11, align 8, !tbaa !8
  %150 = call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %148, i64 noundef %149, i1 noundef zeroext true)
  store i64 %150, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %151 = call noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 dereferenceable(312) %39)
  %152 = load i64, ptr %29, align 8, !tbaa !8
  %153 = sub i64 %151, %152
  store i64 %153, ptr %31, align 8, !tbaa !8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %155 = load i64, ptr %154, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  store i64 %155, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  %156 = load i8, ptr %12, align 1, !tbaa !110, !range !111, !noundef !112
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %143
  %159 = load i64, ptr %30, align 8, !tbaa !8
  %160 = load i64, ptr %28, align 8, !tbaa !8
  %161 = icmp eq i64 %159, %160
  br label %162

162:                                              ; preds = %158, %143
  %163 = phi i1 [ false, %143 ], [ %161, %158 ]
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %32, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %165 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %39, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = load i64, ptr %30, align 8, !tbaa !8
  call void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.40") align 8 %33, ptr noundef %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !128
  %168 = load i64, ptr %10, align 8, !tbaa !8
  %169 = load i64, ptr %30, align 8, !tbaa !8
  %170 = call noundef ptr @_ZNKSt10unique_ptrIA_cN3net19StreamBufferDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef byval(%"struct.net::QuicIOVector") align 8 %34, i64 noundef %168, i64 noundef %169, ptr noundef %170)
          to label %171 unwind label %184

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
          to label %173 unwind label %188

173:                                              ; preds = %171
  store i1 true, ptr %37, align 1
  %174 = load i32, ptr %9, align 4, !tbaa !126
  %175 = load i8, ptr %32, align 1, !tbaa !110, !range !111, !noundef !112
  %176 = trunc i8 %175 to i1
  %177 = load i64, ptr %11, align 8, !tbaa !8
  %178 = load i64, ptr %30, align 8, !tbaa !8
  %179 = trunc i64 %178 to i16
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef %174, i1 noundef zeroext %176, i64 noundef %177, i16 noundef zeroext %179, ptr noundef %36)
          to label %180 unwind label %192

180:                                              ; preds = %173
  store i1 false, ptr %37, align 1
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %172)
          to label %181 unwind label %192

181:                                              ; preds = %180
  %182 = load ptr, ptr %13, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !149
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %183

183:                                              ; preds = %181, %117
  ret void

184:                                              ; preds = %162
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %16, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %17, align 4
  br label %200

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %16, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %17, align 4
  br label %199

192:                                              ; preds = %180, %173
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %16, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %17, align 4
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %196 = load i1, ptr %37, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %172) #19
  br label %198

198:                                              ; preds = %197, %192
  br label %199

199:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  br label %200

200:                                              ; preds = %199, %184
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %201

201:                                              ; preds = %200, %139, %138, %128, %46
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %17, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !121
  %27 = load ptr, ptr %5, align 8, !tbaa !121
  %28 = load ptr, ptr %9, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i16 %1, ptr %4, align 2, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !153
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessageVoidify", align 1
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.logging::CheckOpResult", align 8
  %19 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !110
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %95

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !154
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %95

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %35 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 1, !tbaa !155
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %65

40:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  %41 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %42 unwind label %69

42:                                               ; preds = %40
  br i1 %41, label %44, label %43

43:                                               ; preds = %42
  br label %52

44:                                               ; preds = %42
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %73

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #16
  store i1 true, ptr %14, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 618, i32 noundef 2)
          to label %46 unwind label %77

46:                                               ; preds = %45
  store i1 true, ptr %15, align 1
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %48 unwind label %81

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %81

50:                                               ; preds = %48
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %81

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i1, ptr %15, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %14, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %59 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %64 unwind label %69

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %196

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %94

69:                                               ; preds = %58, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %93

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %92

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %88

81:                                               ; preds = %50, %48, %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  %85 = load i1, ptr %15, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #16
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i1, ptr %14, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #16
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %93

93:                                               ; preds = %92, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %94

94:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %198

95:                                               ; preds = %33, %26, %3
  %96 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZN3net17QuicPacketCreator29MaybeUpdatePacketNumberLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %100 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load ptr, ptr %6, align 8, !tbaa !127
  %103 = call noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  %104 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 13
  %105 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %106 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %107 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %106, i32 0, i32 7
  %108 = load i8, ptr %107, align 8, !tbaa !97
  %109 = call noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %103, i1 noundef zeroext %105, i1 noundef zeroext true, i8 noundef signext %108)
  store i64 %109, ptr %16, align 8, !tbaa !8
  %110 = load i64, ptr %16, align 8, !tbaa !8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %195

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  %114 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %124

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 408, ptr %19) #16
  %117 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %19, ptr noundef @.str, i32 noundef 635, i32 noundef 0, ptr noundef %117)
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %19)
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #16
  br label %124

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %19) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %198

124:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %125 = call noundef i64 @_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  %126 = load i64, ptr %16, align 8, !tbaa !8
  %127 = add i64 %125, %126
  %128 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 14
  %129 = load i64, ptr %128, align 8, !tbaa !59
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !59
  %131 = load i8, ptr %7, align 1, !tbaa !110, !range !111, !noundef !112
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %164

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !127
  %135 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(16) %134)
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %138 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %137, i32 0, i32 2
  %139 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %142 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %141, i32 0, i32 2
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 2)
  br label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %145 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
  %147 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 13
  %148 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !113
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %163

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8, !tbaa !127
  %155 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw %"struct.net::QuicStreamFrame", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !154
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %162 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %161, i32 0, i32 3
  store i8 1, ptr %162, align 8, !tbaa !156
  br label %163

163:                                              ; preds = %160, %153, %143
  br label %167

164:                                              ; preds = %133, %124
  %165 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 13
  %166 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(16) %166)
  br label %167

167:                                              ; preds = %164, %163
  %168 = load ptr, ptr %6, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !113
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %174 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %173, i32 0, i32 10
  store i8 1, ptr %174, align 1, !tbaa !157
  br label %175

175:                                              ; preds = %172, %167
  %176 = load ptr, ptr %6, align 8, !tbaa !127
  %177 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !113
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 16
  %182 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %181, i32 0, i32 11
  store i8 1, ptr %182, align 4, !tbaa !158
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %21, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = load ptr, ptr %6, align 8, !tbaa !127
  %191 = load ptr, ptr %189, align 8, !tbaa !122
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(16) %190)
  br label %194

194:                                              ; preds = %187, %183
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %195

195:                                              ; preds = %194, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %196

196:                                              ; preds = %195, %64
  %197 = load i1, ptr %4, align 1
  ret i1 %197

198:                                              ; preds = %120, %94
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %11, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %9 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #16
  %12 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 479, i32 noundef 0, ptr noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  br label %19

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %29

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %20 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %8, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %8, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = call noundef i64 @_ZN3net17QuicPacketCreator10PacketSizeEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  %24 = call noundef i64 @_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  %25 = add i64 %23, %24
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = sub i64 %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %28

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicPacketCreator25StreamFramePacketOverheadENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthEm(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef signext %5, i64 noundef %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !159
  store i32 %1, ptr %9, align 4, !tbaa !160
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !110
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !110
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !110
  store i8 %5, ptr %13, align 1, !tbaa !161
  store i64 %6, ptr %14, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !159
  %19 = load i32, ptr %9, align 4, !tbaa !160
  %20 = load i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !110, !range !111, !noundef !112
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !tbaa !110, !range !111, !noundef !112
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %13, align 1, !tbaa !161
  %27 = call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %18, i32 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i8 noundef signext %26)
  %28 = load i64, ptr %14, align 8, !tbaa !8
  %29 = call noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef 1, i64 noundef %28, i1 noundef zeroext true)
  %30 = add i64 %27, %29
  ret i64 %30
}

declare noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !166
  ret void
}

declare void @_ZN3net15QuicStreamFrameC1EjbmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, ptr, i64) unnamed_addr #2

declare void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.40") align 8, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef byval(%"struct.net::QuicIOVector") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::CheckOpResult", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.logging::LogMessageVoidify", align 1
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !126
  br label %23

23:                                               ; preds = %40, %4
  %24 = load i32, ptr %8, align 4, !tbaa !126
  %25 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !167
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = load i32, ptr %8, align 4, !tbaa !126
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.iovec, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.iovec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = icmp uge i64 %29, %36
  br label %38

38:                                               ; preds = %28, %23
  %39 = phi i1 [ false, %23 ], [ %37, %28 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = load i32, ptr %8, align 4, !tbaa !126
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.iovec, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.iovec, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !145
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !126
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !126
  br label %23, !llvm.loop !168

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %53 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %63

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #16
  %56 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 250, i32 noundef 0, ptr noundef %56)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  br label %63

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %194

63:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %64 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %74

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #16
  %67 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 251, i32 noundef 0, ptr noundef %67)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %69 unwind label %70

69:                                               ; preds = %66
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %74

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %194

74:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %75 = load i32, ptr %8, align 4, !tbaa !126
  %76 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !167
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %6, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %74
  store i32 1, ptr %15, align 4
  br label %181

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %84 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = load i32, ptr %8, align 4, !tbaa !126
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.iovec, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.iovec, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !145
  %91 = load i64, ptr %5, align 8, !tbaa !8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %94 = load i64, ptr %93, align 8, !tbaa !8
  store i64 %94, ptr %17, align 8, !tbaa !8
  %95 = load i64, ptr %17, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %83
  %99 = load i32, ptr %8, align 4, !tbaa !126
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !167
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = load i32, ptr %8, align 4, !tbaa !126
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.iovec, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw %struct.iovec, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !145
  %113 = icmp uge i64 %112, 64
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115, %98, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %117 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !143
  %119 = load i32, ptr %8, align 4, !tbaa !126
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.iovec, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.iovec, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !170
  %124 = load i64, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store ptr %125, ptr %18, align 8, !tbaa !121
  br label %126

126:                                              ; preds = %146, %116
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !121
  %129 = load ptr, ptr %18, align 8, !tbaa !121
  %130 = load i64, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %130, i1 false)
  %131 = load i64, ptr %17, align 8, !tbaa !8
  %132 = load i64, ptr %6, align 8, !tbaa !8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %6, align 8, !tbaa !8
  %134 = load i64, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %7, align 8, !tbaa !121
  %137 = load i64, ptr %6, align 8, !tbaa !8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %8, align 4, !tbaa !126
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !126
  %142 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !167
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %127
  br label %162

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !143
  %149 = load i32, ptr %8, align 4, !tbaa !126
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.iovec, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.iovec, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  store ptr %153, ptr %18, align 8, !tbaa !121
  %154 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %0, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !143
  %156 = load i32, ptr %8, align 4, !tbaa !126
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.iovec, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.iovec, ptr %158, i32 0, i32 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = load i64, ptr %160, align 8, !tbaa !8
  store i64 %161, ptr %17, align 8, !tbaa !8
  br label %126, !llvm.loop !171

162:                                              ; preds = %145
  %163 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i64, ptr %6, align 8, !tbaa !8
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164, %162
  br label %174

168:                                              ; preds = %164
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #16
  store i1 true, ptr %21, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 290, i32 noundef 2)
  store i1 true, ptr %22, align 1
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %170 unwind label %184

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.10)
          to label %172 unwind label %184

172:                                              ; preds = %170
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %173 unwind label %184

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %167
  %175 = load i1, ptr %22, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #16
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i1, ptr %21, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #16
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %180, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %182 = load i32, ptr %15, align 4
  switch i32 %182, label %200 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %172, %170, %168
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  %188 = load i1, ptr %22, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #16
  br label %190

190:                                              ; preds = %189, %184
  %191 = load i1, ptr %21, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #16
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %194

194:                                              ; preds = %193, %70, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199

200:                                              ; preds = %181
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cN3net19StreamBufferDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  ret void
}

declare void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64 noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !174
  %7 = load ptr, ptr %3, align 8, !tbaa !174
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !174
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  invoke void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  store ptr null, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::LogMessageVoidify", align 1
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.logging::LogMessageVoidify", align 1
  %26 = alloca %"class.logging::LogMessage", align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !121
  store i64 %3, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %30 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %40

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #16
  %33 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 298, i32 noundef 0, ptr noundef %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  br label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %219

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %41 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  %46 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %40
  br label %54

48:                                               ; preds = %42
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #16
  store i1 true, ptr %15, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 299, i32 noundef 2)
  store i1 true, ptr %16, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %50 unwind label %81

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.11)
          to label %52 unwind label %81

52:                                               ; preds = %50
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %81

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i1, ptr %16, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %15, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %61 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %62 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8, !tbaa !97
  store i8 %63, ptr %17, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %64 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 7
  %65 = load i8, ptr %64, align 2, !tbaa !55
  store i8 %65, ptr %18, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %66 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %67 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 1, !tbaa !155
  store i8 %68, ptr %19, align 1, !tbaa !94
  %69 = load ptr, ptr %6, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 1, !tbaa !180
  %72 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %73 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %72, i32 0, i32 7
  store i8 %71, ptr %73, align 8, !tbaa !97
  %74 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %75 = trunc i8 %74 to i1
  br i1 %75, label %91, label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8, !tbaa !176
  %78 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !tbaa !180
  %80 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 7
  store i8 %79, ptr %80, align 2, !tbaa !55
  br label %91

81:                                               ; preds = %52, %50, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  %85 = load i1, ptr %16, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i1, ptr %15, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #16
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %219

91:                                               ; preds = %76, %60
  %92 = load ptr, ptr %6, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !181
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %97 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %96, i32 0, i32 4
  store i16 %95, ptr %97, align 2, !tbaa !147
  %98 = load ptr, ptr %6, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2, !tbaa !182, !range !111, !noundef !112
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %104 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 1, !tbaa !155
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %102, %91
  %109 = load ptr, ptr %6, align 8, !tbaa !176
  %110 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %109, i32 0, i32 7
  %111 = load i8, ptr %110, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %113 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %112, i32 0, i32 8
  store i8 %111, ptr %113, align 1, !tbaa !155
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %115 = load ptr, ptr %6, align 8, !tbaa !176
  %116 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !178
  store ptr %117, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %118 = load ptr, ptr %20, align 8, !tbaa !87
  %119 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %121 = load ptr, ptr %20, align 8, !tbaa !87
  %122 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #16
  %123 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %177, %114
  %125 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %189

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  store ptr %128, ptr %23, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  %129 = load ptr, ptr %23, align 8, !tbaa !127
  %130 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %29, ptr noundef nonnull align 8 dereferenceable(16) %129, i1 noundef zeroext false)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %24, align 1, !tbaa !110
  %132 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i8, ptr %24, align 1, !tbaa !110, !range !111, !noundef !112
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %127
  br label %170

137:                                              ; preds = %133
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.start.p0(i64 408, ptr %26) #16
  store i1 true, ptr %27, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %26, ptr noundef @.str, i32 noundef 321, i32 noundef 2)
  store i1 true, ptr %28, align 1
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %26)
          to label %139 unwind label %179

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.12)
          to label %141 unwind label %179

141:                                              ; preds = %139
  %142 = load ptr, ptr %23, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !113
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %144)
          to label %146 unwind label %179

146:                                              ; preds = %141
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.13)
          to label %148 unwind label %179

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !176
  %150 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !178
  %152 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %152)
          to label %154 unwind label %179

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.14)
          to label %156 unwind label %179

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !176
  %158 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1, !tbaa !180
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %159)
          to label %161 unwind label %179

161:                                              ; preds = %156
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.15)
          to label %163 unwind label %179

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %165 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %164, i32 0, i32 7
  %166 = load i8, ptr %165, align 8, !tbaa !97
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %166)
          to label %168 unwind label %179

168:                                              ; preds = %163
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %179

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %136
  %171 = load i1, ptr %28, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #16
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i1, ptr %27, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #16
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %177

177:                                              ; preds = %176
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %124

179:                                              ; preds = %168, %163, %161, %156, %154, %148, %146, %141, %139, %137
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  %183 = load i1, ptr %28, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #16
  br label %185

185:                                              ; preds = %184, %179
  %186 = load i1, ptr %27, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #16
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %219

189:                                              ; preds = %126
  %190 = load ptr, ptr %7, align 8, !tbaa !121
  %191 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %29, ptr noundef %190, i64 noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !176
  %193 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !184
  %195 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %196 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %195, i32 0, i32 13
  store i8 %194, ptr %196, align 2, !tbaa !185
  %197 = load ptr, ptr %6, align 8, !tbaa !176
  %198 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !186
  %200 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %201 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %200, i32 0, i32 14
  store i64 %199, ptr %201, align 8, !tbaa !187
  %202 = load ptr, ptr %6, align 8, !tbaa !176
  %203 = getelementptr inbounds nuw %"struct.net::PendingRetransmission", ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 8, !tbaa !188
  %205 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %206 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %205, i32 0, i32 12
  store i8 %204, ptr %206, align 1, !tbaa !189
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %29)
  %207 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %208 = trunc i8 %207 to i1
  br i1 %208, label %215, label %209

209:                                              ; preds = %189
  %210 = load i8, ptr %17, align 1, !tbaa !161
  %211 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %212 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %211, i32 0, i32 7
  store i8 %210, ptr %212, align 8, !tbaa !97
  %213 = load i8, ptr %18, align 1, !tbaa !161
  %214 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 7
  store i8 %213, ptr %214, align 2, !tbaa !55
  br label %215

215:                                              ; preds = %209, %189
  %216 = load i8, ptr %19, align 1, !tbaa !94
  %217 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %29, i32 0, i32 16
  %218 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %217, i32 0, i32 8
  store i8 %216, ptr %218, align 1, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  ret void

219:                                              ; preds = %188, %90, %36
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %12, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i8 %1, ptr %4, align 1, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i8, ptr %4, align 1, !tbaa !109
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.logging::LogMessageVoidify", align 1
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"struct.net::QuicPacketHeader", align 8
  %16 = alloca %"class.logging::CheckOpResult", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.logging::LogMessageVoidify", align 1
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.logging::CheckOpResult", align 8
  %26 = alloca %"class.logging::LogMessage", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.logging::LogMessageVoidify", align 1
  %29 = alloca %"class.logging::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %33 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %43

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #16
  %36 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 519, i32 noundef 0, ptr noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %43

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %304

43:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %44 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 13
  %47 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %43
  br label %55

49:                                               ; preds = %45
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 408, ptr %12) #16
  store i1 true, ptr %13, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef @.str, i32 noundef 520, i32 noundef 2)
  store i1 true, ptr %14, align 1
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %12)
          to label %51 unwind label %68

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.11)
          to label %53 unwind label %68

53:                                               ; preds = %51
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %68

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i1, ptr %14, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #16
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %13, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #16
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  invoke void @_ZN3net17QuicPacketCreator16FillPacketHeaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(312) %32, ptr noundef %15)
          to label %62 unwind label %78

62:                                               ; preds = %61
  invoke void @_ZN3net17QuicPacketCreator15MaybeAddPaddingEv(ptr noundef nonnull align 8 dereferenceable(312) %32)
          to label %63 unwind label %78

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %64 unwind label %82

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %66 unwind label %82

66:                                               ; preds = %64
  br i1 %65, label %67, label %86

67:                                               ; preds = %66
  br label %101

68:                                               ; preds = %53, %51, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  %72 = load i1, ptr %14, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #16
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 408, ptr %12) #16
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %304

78:                                               ; preds = %62, %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %303

82:                                               ; preds = %64, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %137

86:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #16
  %87 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %88 unwind label %92

88:                                               ; preds = %86
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 527, i32 noundef 0, ptr noundef %87)
          to label %89 unwind label %92

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %91 unwind label %96

91:                                               ; preds = %89
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #16
  br label %101

92:                                               ; preds = %88, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %100

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #16
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #16
  br label %137

101:                                              ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %102 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 13
  %105 = load ptr, ptr %5, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 14
  %107 = load i64, ptr %106, align 8, !tbaa !59
  %108 = invoke noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408) %103, ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %105, i64 noundef %107)
          to label %109 unwind label %138

109:                                              ; preds = %101
  store i64 %108, ptr %18, align 8, !tbaa !8
  %110 = load i64, ptr %18, align 8, !tbaa !8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %162

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  %113 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %114 unwind label %138

114:                                              ; preds = %112
  br i1 %113, label %116, label %115

115:                                              ; preds = %114
  br label %130

116:                                              ; preds = %114
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %142

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 408, ptr %20) #16
  store i1 true, ptr %21, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef @.str, i32 noundef 533, i32 noundef 2)
          to label %118 unwind label %146

118:                                              ; preds = %117
  store i1 true, ptr %22, align 1
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %20)
          to label %120 unwind label %150

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.21)
          to label %122 unwind label %150

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 13
  %124 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #16
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %124)
          to label %126 unwind label %150

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.22)
          to label %128 unwind label %150

128:                                              ; preds = %126
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %150

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %115
  %131 = load i1, ptr %22, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #16
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i1, ptr %21, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #16
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  store i32 1, ptr %23, align 4
  br label %297

137:                                              ; preds = %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %303

138:                                              ; preds = %112, %101
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %302

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %161

146:                                              ; preds = %117
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %157

150:                                              ; preds = %128, %126, %122, %120, %118
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  %154 = load i1, ptr %22, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #16
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %146
  %158 = load i1, ptr %21, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 408, ptr %20) #16
  br label %160

160:                                              ; preds = %159, %157
  br label %161

161:                                              ; preds = %160, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %302

162:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  %163 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 14
  %164 = load i64, ptr %163, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 11
  %166 = load i64, ptr %165, align 8, !tbaa !91
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 13
  %170 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #16
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 13
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #16
  %175 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !113
  %177 = icmp eq i32 %176, 10
  br label %178

178:                                              ; preds = %172, %168, %162
  %179 = phi i1 [ false, %168 ], [ false, %162 ], [ %177, %172 ]
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %24, align 1, !tbaa !110
  %181 = load i8, ptr %24, align 1, !tbaa !110, !range !111, !noundef !112
  %182 = trunc i8 %181 to i1
  br i1 %182, label %209, label %183

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
          to label %184 unwind label %188

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %186 unwind label %188

186:                                              ; preds = %184
  br i1 %185, label %187, label %192

187:                                              ; preds = %186
  br label %207

188:                                              ; preds = %184, %183
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  br label %208

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 408, ptr %26) #16
  %193 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %194 unwind label %198

194:                                              ; preds = %192
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %26, ptr noundef @.str, i32 noundef 547, i32 noundef 0, ptr noundef %193)
          to label %195 unwind label %198

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %26)
          to label %197 unwind label %202

197:                                              ; preds = %195
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #16
  br label %207

198:                                              ; preds = %194, %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %206

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %26) #16
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 408, ptr %26) #16
  br label %208

207:                                              ; preds = %197, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %209

208:                                              ; preds = %206, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %301

209:                                              ; preds = %207, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %210 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %213 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %212, i32 0, i32 8
  %214 = load i8, ptr %213, align 1, !tbaa !155
  %215 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %216 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %215, i32 0, i32 5
  %217 = load i8, ptr %216, align 4, !tbaa !194
  %218 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %219 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %218, i32 0, i32 6
  %220 = load i64, ptr %219, align 8, !tbaa !116
  %221 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = invoke noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %222)
          to label %224 unwind label %258

224:                                              ; preds = %209
  %225 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %226 unwind label %258

226:                                              ; preds = %224
  %227 = load i64, ptr %18, align 8, !tbaa !8
  %228 = load i64, ptr %6, align 8, !tbaa !8
  %229 = load ptr, ptr %5, align 8, !tbaa !121
  %230 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %211, i8 noundef signext %214, i8 noundef zeroext %217, i64 noundef %220, i64 noundef %225, i64 noundef %227, i64 noundef %228, ptr noundef %229)
          to label %231 unwind label %258

231:                                              ; preds = %226
  store i64 %230, ptr %27, align 8, !tbaa !8
  %232 = load i64, ptr %27, align 8, !tbaa !8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %282

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  %235 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %236 unwind label %258

236:                                              ; preds = %234
  br i1 %235, label %238, label %237

237:                                              ; preds = %236
  br label %251

238:                                              ; preds = %236
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %239 unwind label %262

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 408, ptr %29) #16
  store i1 true, ptr %30, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %29, ptr noundef @.str, i32 noundef 554, i32 noundef 2)
          to label %240 unwind label %266

240:                                              ; preds = %239
  store i1 true, ptr %31, align 1
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %29)
          to label %242 unwind label %270

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str.20)
          to label %244 unwind label %270

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %246 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %245, i32 0, i32 6
  %247 = load i64, ptr %246, align 8, !tbaa !116
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %243, i64 noundef %247)
          to label %249 unwind label %270

249:                                              ; preds = %244
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %250 unwind label %270

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %237
  %252 = load i1, ptr %31, align 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %29) #16
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i1, ptr %30, align 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #16
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  store i32 1, ptr %23, align 4
  br label %296

258:                                              ; preds = %282, %234, %226, %224, %209
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %300

262:                                              ; preds = %238
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %281

266:                                              ; preds = %239
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  br label %277

270:                                              ; preds = %249, %244, %242, %240
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  %274 = load i1, ptr %31, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %29) #16
  br label %276

276:                                              ; preds = %275, %270
  br label %277

277:                                              ; preds = %276, %266
  %278 = load i1, ptr %30, align 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #16
  br label %280

280:                                              ; preds = %279, %277
  br label %281

281:                                              ; preds = %280, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %300

282:                                              ; preds = %231
  %283 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 14
  store i64 0, ptr %283, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 13
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #16
  %285 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %286 unwind label %258

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %288 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %287, i32 0, i32 9
  store i8 %285, ptr %288, align 2, !tbaa !195
  %289 = load ptr, ptr %5, align 8, !tbaa !121
  %290 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %291 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8, !tbaa !196
  %292 = load i64, ptr %27, align 8, !tbaa !8
  %293 = trunc i64 %292 to i16
  %294 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %32, i32 0, i32 16
  %295 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %294, i32 0, i32 1
  store i16 %293, ptr %295, align 8, !tbaa !197
  store i32 0, ptr %23, align 4
  br label %296

296:                                              ; preds = %286, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %297

297:                                              ; preds = %296, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @_ZN3net16QuicPacketHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  %298 = load i32, ptr %23, align 4
  switch i32 %298, label %309 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %281, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %301

301:                                              ; preds = %300, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %302

302:                                              ; preds = %301, %161, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %303

303:                                              ; preds = %302, %137, %78
  call void @_ZN3net16QuicPacketHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  br label %304

304:                                              ; preds = %303, %77, %39
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308

309:                                              ; preds = %297
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %42

17:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  %18 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %19 unwind label %46

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  br label %29

21:                                               ; preds = %19
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %50

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #16
  store i1 true, ptr %9, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 359, i32 noundef 2)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %25 unwind label %58

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %58

27:                                               ; preds = %25
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %58

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %36 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %41 unwind label %46

41:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %83

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %71

46:                                               ; preds = %35, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %70

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %69

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %65

58:                                               ; preds = %27, %25, %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  %62 = load i1, ptr %10, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64, %54
  %66 = load i1, ptr %9, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #16
  br label %68

68:                                               ; preds = %67, %65
  br label %69

69:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %70

70:                                               ; preds = %69, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %71

71:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %84

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %11, i32 0, i32 16
  %76 = load ptr, ptr %74, align 8, !tbaa !122
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
  call void @_ZN3net17QuicPacketCreator11ClearPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %11)
  %79 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %11)
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %11, i32 0, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !57
  call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %11, i64 noundef %82)
  br label %83

83:                                               ; preds = %41, %80, %72
  ret void

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1452 x i8], align 64
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1452, ptr %3) #16
  %8 = getelementptr inbounds [1452 x i8], ptr %3, i64 0, i64 0
  call void @_ZN3net17QuicPacketCreator15SerializePacketEPcm(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef %8, i64 noundef 1452)
  call void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  call void @llvm.lifetime.end.p0(i64 1452, ptr %3) #16
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 13
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreator11ClearPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %4, i32 0, i32 10
  store i8 0, ptr %5, align 1, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %7 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %6, i32 0, i32 11
  store i8 0, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %9 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %8, i32 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %11 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %10, i32 0, i32 4
  store i16 0, ptr %11, align 2, !tbaa !147
  %12 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %13 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %12, i32 0, i32 13
  store i8 -1, ptr %13, align 2, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %15 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %14, i32 0, i32 14
  store i64 0, ptr %15, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %17 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 1, !tbaa !189
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %19 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %21 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %20, i32 0, i32 1
  store i16 0, ptr %21, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %23 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %22, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.net::QuicPacketHeader", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1452 x i8], align 64
  %21 = alloca %"class.net::QuicDataWriter", align 8
  %22 = alloca %"class.logging::LogMessageVoidify", align 1
  %23 = alloca %"class.logging::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.logging::LogMessageVoidify", align 1
  %28 = alloca %"class.logging::LogMessage", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::unique_ptr.40", align 8
  %37 = alloca %"struct.net::QuicIOVector", align 8
  %38 = alloca %"class.std::unique_ptr.48", align 8
  %39 = alloca %"class.std::unique_ptr.40", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"struct.net::QuicFrame", align 8
  %42 = alloca %"class.logging::LogMessageVoidify", align 1
  %43 = alloca %"class.logging::LogMessage", align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca %"class.logging::LogMessageVoidify", align 1
  %47 = alloca %"class.logging::LogMessage", align 8
  %48 = alloca i1, align 1
  %49 = alloca i1, align 1
  %50 = alloca i64, align 8
  %51 = alloca %"class.logging::LogMessageVoidify", align 1
  %52 = alloca %"class.logging::LogMessage", align 8
  %53 = alloca i1, align 1
  %54 = alloca i1, align 1
  %55 = alloca %"struct.net::QuicFrame", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !126
  store ptr %2, ptr %11, align 8, !tbaa !200
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  %56 = zext i1 %5 to i8
  store i8 %56, ptr %14, align 1, !tbaa !110
  store ptr %6, ptr %15, align 8, !tbaa !202
  store ptr %7, ptr %16, align 8, !tbaa !124
  %57 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #16
  call void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
  invoke void @_ZN3net17QuicPacketCreator16FillPacketHeaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(312) %57, ptr noundef %17)
          to label %58 unwind label %84

58:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1452, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %59 = getelementptr inbounds [1452 x i8], ptr %20, i64 0, i64 0
  invoke void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1452, ptr noundef %59)
          to label %60 unwind label %88

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = invoke noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %62, ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %21)
          to label %64 unwind label %92

64:                                               ; preds = %60
  br i1 %63, label %116, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  %66 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %67 unwind label %92

67:                                               ; preds = %65
  br i1 %66, label %69, label %68

68:                                               ; preds = %67
  br label %77

69:                                               ; preds = %67
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %70 unwind label %96

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 408, ptr %23) #16
  store i1 true, ptr %24, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef @.str, i32 noundef 404, i32 noundef 2)
          to label %71 unwind label %100

71:                                               ; preds = %70
  store i1 true, ptr %25, align 1
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %23)
          to label %73 unwind label %104

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.17)
          to label %75 unwind label %104

75:                                               ; preds = %73
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %104

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i1, ptr %25, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #16
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %24, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #16
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  store i32 1, ptr %26, align 4
  br label %442

84:                                               ; preds = %8
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %18, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %19, align 4
  br label %459

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  br label %458

92:                                               ; preds = %116, %65, %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  br label %457

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %18, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %19, align 4
  br label %115

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  br label %111

104:                                              ; preds = %75, %73, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  %108 = load i1, ptr %25, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #16
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %100
  %112 = load i1, ptr %24, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 408, ptr %23) #16
  br label %114

114:                                              ; preds = %113, %111
  br label %115

115:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %457

116:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  %117 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %118 unwind label %92

118:                                              ; preds = %116
  br i1 %117, label %119, label %128

119:                                              ; preds = %118
  %120 = load i64, ptr %12, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !200
  %122 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !148
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i8, ptr %14, align 1, !tbaa !110, !range !111, !noundef !112
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %119, %118
  br label %137

129:                                              ; preds = %125
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %130 unwind label %216

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 408, ptr %28) #16
  store i1 true, ptr %29, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef @.str, i32 noundef 409, i32 noundef 2)
          to label %131 unwind label %220

131:                                              ; preds = %130
  store i1 true, ptr %30, align 1
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %28)
          to label %133 unwind label %224

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.9)
          to label %135 unwind label %224

135:                                              ; preds = %133
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %224

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i1, ptr %30, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #16
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i1, ptr %29, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #16
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %144 = load ptr, ptr %11, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw %"struct.net::QuicIOVector", ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !148
  %147 = load i64, ptr %12, align 8, !tbaa !8
  %148 = sub i64 %146, %147
  store i64 %148, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %149 = load i32, ptr %10, align 4, !tbaa !126
  %150 = load i64, ptr %13, align 8, !tbaa !8
  %151 = invoke noundef i64 @_ZN3net10QuicFramer21GetMinStreamFrameSizeEjmb(i32 noundef %149, i64 noundef %150, i1 noundef zeroext true)
          to label %152 unwind label %236

152:                                              ; preds = %143
  store i64 %151, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %153 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 11
  %154 = load i64, ptr %153, align 8, !tbaa !91
  %155 = invoke noundef i64 @_ZNK3net14QuicDataWriter6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %156 unwind label %240

156:                                              ; preds = %152
  %157 = sub i64 %154, %155
  %158 = load i64, ptr %32, align 8, !tbaa !8
  %159 = sub i64 %157, %158
  store i64 %159, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %161 unwind label %244

161:                                              ; preds = %156
  %162 = load i64, ptr %160, align 8, !tbaa !8
  store i64 %162, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  %163 = load i8, ptr %14, align 1, !tbaa !110, !range !111, !noundef !112
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, ptr %34, align 8, !tbaa !8
  %167 = load i64, ptr %31, align 8, !tbaa !8
  %168 = icmp eq i64 %166, %167
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i1 [ false, %161 ], [ %168, %165 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %35, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %172 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %174 = load i64, ptr %34, align 8, !tbaa !8
  invoke void @_ZN3net15NewStreamBufferEPNS_19QuicBufferAllocatorEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.40") align 8 %36, ptr noundef %173, i64 noundef %174)
          to label %175 unwind label %248

175:                                              ; preds = %169
  %176 = load ptr, ptr %11, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %176, i64 24, i1 false), !tbaa.struct !128
  %177 = load i64, ptr %12, align 8, !tbaa !8
  %178 = load i64, ptr %34, align 8, !tbaa !8
  %179 = call noundef ptr @_ZNKSt10unique_ptrIA_cN3net19StreamBufferDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  invoke void @_ZN3net17QuicPacketCreator12CopyToBufferENS_12QuicIOVectorEmmPc(ptr noundef byval(%"struct.net::QuicIOVector") align 8 %37, i64 noundef %177, i64 noundef %178, ptr noundef %179)
          to label %180 unwind label %252

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
          to label %182 unwind label %256

182:                                              ; preds = %180
  store i1 true, ptr %40, align 1
  %183 = load i32, ptr %10, align 4, !tbaa !126
  %184 = load i8, ptr %35, align 1, !tbaa !110, !range !111, !noundef !112
  %185 = trunc i8 %184 to i1
  %186 = load i64, ptr %13, align 8, !tbaa !8
  %187 = load i64, ptr %34, align 8, !tbaa !8
  %188 = trunc i64 %187 to i16
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  invoke void @_ZN3net15QuicStreamFrameC1EjbmtSt10unique_ptrIA_cNS_19StreamBufferDeleterEE(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef %183, i1 noundef zeroext %185, i64 noundef %186, i16 noundef zeroext %188, ptr noundef %39)
          to label %189 unwind label %260

189:                                              ; preds = %182
  store i1 false, ptr %40, align 1
  call void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %181) #16
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %190 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %192 = call noundef ptr @_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %192)
          to label %193 unwind label %267

193:                                              ; preds = %189
  %194 = invoke noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %191, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true, ptr noundef %21)
          to label %195 unwind label %267

195:                                              ; preds = %193
  %196 = xor i1 %194, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  br i1 %196, label %197, label %295

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  %198 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %199 unwind label %271

199:                                              ; preds = %197
  br i1 %198, label %201, label %200

200:                                              ; preds = %199
  br label %209

201:                                              ; preds = %199
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %202 unwind label %275

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 408, ptr %43) #16
  store i1 true, ptr %44, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %43, ptr noundef @.str, i32 noundef 431, i32 noundef 2)
          to label %203 unwind label %279

203:                                              ; preds = %202
  store i1 true, ptr %45, align 1
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %43)
          to label %205 unwind label %283

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.18)
          to label %207 unwind label %283

207:                                              ; preds = %205
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %283

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %200
  %210 = load i1, ptr %45, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %43) #16
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i1, ptr %44, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 408, ptr %43) #16
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  store i32 1, ptr %26, align 4
  br label %441

216:                                              ; preds = %129
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %18, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %19, align 4
  br label %235

220:                                              ; preds = %130
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  br label %231

224:                                              ; preds = %135, %133, %131
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %18, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %19, align 4
  %228 = load i1, ptr %30, align 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #16
  br label %230

230:                                              ; preds = %229, %224
  br label %231

231:                                              ; preds = %230, %220
  %232 = load i1, ptr %29, align 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #16
  br label %234

234:                                              ; preds = %233, %231
  br label %235

235:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  br label %457

236:                                              ; preds = %143
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %18, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %19, align 4
  br label %456

240:                                              ; preds = %152
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %18, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %19, align 4
  br label %455

244:                                              ; preds = %156
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %18, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %19, align 4
  br label %454

248:                                              ; preds = %169
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %18, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %19, align 4
  br label %453

252:                                              ; preds = %175
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %18, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %19, align 4
  br label %452

256:                                              ; preds = %180
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %18, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %19, align 4
  br label %451

260:                                              ; preds = %182
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %18, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %19, align 4
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %264 = load i1, ptr %40, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %181) #19
  br label %266

266:                                              ; preds = %265, %260
  br label %451

267:                                              ; preds = %193, %189
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %18, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  br label %450

271:                                              ; preds = %301, %295, %197
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %18, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %19, align 4
  br label %450

275:                                              ; preds = %201
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %18, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %19, align 4
  br label %294

279:                                              ; preds = %202
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %18, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %19, align 4
  br label %290

283:                                              ; preds = %207, %205, %203
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %18, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %19, align 4
  %287 = load i1, ptr %45, align 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %43) #16
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %279
  %291 = load i1, ptr %44, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 408, ptr %43) #16
  br label %293

293:                                              ; preds = %292, %290
  br label %294

294:                                              ; preds = %293, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  br label %450

295:                                              ; preds = %195
  %296 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %299 = invoke noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408) %297, ptr noundef nonnull align 8 dereferenceable(40) %298, i1 noundef zeroext true, ptr noundef %21)
          to label %300 unwind label %271

300:                                              ; preds = %295
  br i1 %299, label %340, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  store i1 false, ptr %48, align 1
  store i1 false, ptr %49, align 1
  %302 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %303 unwind label %271

303:                                              ; preds = %301
  br i1 %302, label %305, label %304

304:                                              ; preds = %303
  br label %313

305:                                              ; preds = %303
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %306 unwind label %320

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 408, ptr %47) #16
  store i1 true, ptr %48, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %47, ptr noundef @.str, i32 noundef 436, i32 noundef 2)
          to label %307 unwind label %324

307:                                              ; preds = %306
  store i1 true, ptr %49, align 1
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %47)
          to label %309 unwind label %328

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @.str.19)
          to label %311 unwind label %328

311:                                              ; preds = %309
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %312 unwind label %328

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %304
  %314 = load i1, ptr %49, align 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %47) #16
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i1, ptr %48, align 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 408, ptr %47) #16
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  store i32 1, ptr %26, align 4
  br label %441

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %18, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %19, align 4
  br label %339

324:                                              ; preds = %306
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %18, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %19, align 4
  br label %335

328:                                              ; preds = %311, %309, %307
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %18, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %19, align 4
  %332 = load i1, ptr %49, align 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %47) #16
  br label %334

334:                                              ; preds = %333, %328
  br label %335

335:                                              ; preds = %334, %324
  %336 = load i1, ptr %48, align 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 408, ptr %47) #16
  br label %338

338:                                              ; preds = %337, %335
  br label %339

339:                                              ; preds = %338, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  br label %450

340:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %341 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %344 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %343, i32 0, i32 8
  %345 = load i8, ptr %344, align 1, !tbaa !155
  %346 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %347 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %346, i32 0, i32 5
  %348 = load i8, ptr %347, align 4, !tbaa !194
  %349 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %350 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %349, i32 0, i32 6
  %351 = load i64, ptr %350, align 8, !tbaa !116
  %352 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %354 = invoke noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %353)
          to label %355 unwind label %388

355:                                              ; preds = %340
  %356 = invoke noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %357 unwind label %388

357:                                              ; preds = %355
  %358 = invoke noundef i64 @_ZNK3net14QuicDataWriter6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %359 unwind label %388

359:                                              ; preds = %357
  %360 = getelementptr inbounds [1452 x i8], ptr %20, i64 0, i64 0
  %361 = invoke noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408) %342, i8 noundef signext %345, i8 noundef zeroext %348, i64 noundef %351, i64 noundef %356, i64 noundef %358, i64 noundef 1452, ptr noundef %360)
          to label %362 unwind label %388

362:                                              ; preds = %359
  store i64 %361, ptr %50, align 8, !tbaa !8
  %363 = load i64, ptr %50, align 8, !tbaa !8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %412

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #16
  store i1 false, ptr %53, align 1
  store i1 false, ptr %54, align 1
  %366 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %367 unwind label %388

367:                                              ; preds = %365
  br i1 %366, label %369, label %368

368:                                              ; preds = %367
  br label %381

369:                                              ; preds = %367
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %370 unwind label %392

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 408, ptr %52) #16
  store i1 true, ptr %53, align 1
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %52, ptr noundef @.str, i32 noundef 445, i32 noundef 2)
          to label %371 unwind label %396

371:                                              ; preds = %370
  store i1 true, ptr %54, align 1
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %52)
          to label %373 unwind label %400

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef @.str.20)
          to label %375 unwind label %400

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %17, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !204
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %377)
          to label %379 unwind label %400

379:                                              ; preds = %375
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %380 unwind label %400

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %368
  %382 = load i1, ptr %54, align 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %52) #16
  br label %384

384:                                              ; preds = %383, %381
  %385 = load i1, ptr %53, align 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 408, ptr %52) #16
  br label %387

387:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  store i32 1, ptr %26, align 4
  br label %440

388:                                              ; preds = %438, %429, %412, %365, %359, %357, %355, %340
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %18, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %19, align 4
  br label %449

392:                                              ; preds = %369
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %18, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %19, align 4
  br label %411

396:                                              ; preds = %370
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %18, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %19, align 4
  br label %407

400:                                              ; preds = %379, %375, %373, %371
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %18, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %19, align 4
  %404 = load i1, ptr %54, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %52) #16
  br label %406

406:                                              ; preds = %405, %400
  br label %407

407:                                              ; preds = %406, %396
  %408 = load i1, ptr %53, align 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 408, ptr %52) #16
  br label %410

410:                                              ; preds = %409, %407
  br label %411

411:                                              ; preds = %410, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  br label %449

412:                                              ; preds = %362
  %413 = load i64, ptr %34, align 8, !tbaa !8
  %414 = load ptr, ptr %16, align 8, !tbaa !124
  store i64 %413, ptr %414, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 14
  store i64 0, ptr %415, align 8, !tbaa !59
  %416 = invoke noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %417 unwind label %388

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %419 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %418, i32 0, i32 9
  store i8 %416, ptr %419, align 2, !tbaa !195
  %420 = getelementptr inbounds [1452 x i8], ptr %20, i64 0, i64 0
  %421 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %422 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8, !tbaa !196
  %423 = load i64, ptr %50, align 8, !tbaa !8
  %424 = trunc i64 %423 to i16
  %425 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %426 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %425, i32 0, i32 1
  store i16 %424, ptr %426, align 8, !tbaa !197
  %427 = load ptr, ptr %15, align 8, !tbaa !202
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %417
  %430 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %431 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %430, i32 0, i32 15
  invoke void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %432 unwind label %388

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432, %417
  %434 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %57, i32 0, i32 16
  %435 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %434, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #16
  %436 = call noundef ptr @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  invoke void @_ZN3net9QuicFrameC1EPNS_15QuicStreamFrameE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %436)
          to label %437 unwind label %445

437:                                              ; preds = %433
  invoke void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %438 unwind label %445

438:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  invoke void @_ZN3net17QuicPacketCreator18OnSerializedPacketEv(ptr noundef nonnull align 8 dereferenceable(312) %57)
          to label %439 unwind label %388

439:                                              ; preds = %438
  store i32 0, ptr %26, align 4
  br label %440

440:                                              ; preds = %439, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %441

441:                                              ; preds = %440, %319, %215
  call void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %442

442:                                              ; preds = %441, %83
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1452, ptr %20) #16
  call void @_ZN3net16QuicPacketHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  %443 = load i32, ptr %26, align 4
  switch i32 %443, label %465 [
    i32 0, label %444
    i32 1, label %444
  ]

444:                                              ; preds = %442, %442
  ret void

445:                                              ; preds = %437, %433
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %18, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #16
  br label %449

449:                                              ; preds = %445, %411, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %450

450:                                              ; preds = %449, %339, %294, %271, %267
  call void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %451

451:                                              ; preds = %450, %266, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %452

452:                                              ; preds = %451, %252
  call void @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %453

453:                                              ; preds = %452, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  br label %454

454:                                              ; preds = %453, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %455

455:                                              ; preds = %454, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %456

456:                                              ; preds = %455, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %457

457:                                              ; preds = %456, %235, %115, %92
  call void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %458

458:                                              ; preds = %457, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1452, ptr %20) #16
  br label %459

459:                                              ; preds = %458, %84
  call void @_ZN3net16QuicPacketHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %19, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464

465:                                              ; preds = %442
  unreachable
}

declare void @_ZN3net16QuicPacketHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator16FillPacketHeaderEPNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %18, i32 0, i32 1
  store i32 %16, ptr %19, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !54, !range !111, !noundef !112
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %24, i32 0, i32 2
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 4, !tbaa !211
  %27 = load ptr, ptr %4, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %28, i32 0, i32 3
  store i8 0, ptr %29, align 1, !tbaa !212
  %30 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 5
  %31 = load i8, ptr %30, align 8, !tbaa !53, !range !111, !noundef !112
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %4, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %34, i32 0, i32 4
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 2, !tbaa !213
  %37 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator26IncludeNonceInPublicHeaderEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  br i1 %37, label %38, label %54

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %39 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %49

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #16
  %42 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 588, i32 noundef 0, ptr noundef %42)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #16
  br label %49

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %50 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 9
  %51 = load ptr, ptr %4, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %52, i32 0, i32 7
  store ptr %50, ptr %53, align 8, !tbaa !214
  br label %58

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !207
  %56 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !214
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 16
  %60 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4, !tbaa !194
  %62 = load ptr, ptr %4, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 16
  %65 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !116
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !116
  %68 = load ptr, ptr %4, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 16
  %71 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 8, !tbaa !97
  %73 = load ptr, ptr %4, align 8, !tbaa !207
  %74 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.net::QuicPacketPublicHeader", ptr %74, i32 0, i32 5
  store i8 %72, ptr %75, align 1, !tbaa !216
  %76 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %9, i32 0, i32 3
  %77 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !207
  %79 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %78, i32 0, i32 3
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 1, !tbaa !217
  ret void

81:                                               ; preds = %45
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZN3net14QuicDataWriterC1EmPc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3net10QuicFramer18AppendPacketHeaderERKNS_16QuicPacketHeaderEPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net14QuicDataWriter6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicDataWriter", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !220
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  invoke void @_ZNSt15__uniq_ptr_dataIN3net15QuicStreamFrameESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare noundef zeroext i1 @_ZN3net10QuicFramer14AppendTypeByteERKNS_9QuicFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3net10QuicFramer17AppendStreamFrameERKNS_15QuicStreamFrameEbPNS_14QuicDataWriterE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

declare noundef i64 @_ZN3net10QuicFramer14EncryptInPlaceENS_15EncryptionLevelEhmmmmPc(ptr noundef nonnull align 8 dereferenceable(408), i8 noundef signext, i8 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef i64 @_ZN3net23GetStartOfEncryptedDataENS_11QuicVersionERKNS_16QuicPacketHeaderE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicFramer", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !226
  ret i32 %5
}

declare noundef zeroext i8 @_ZN3net10QuicFramer20GetPacketEntropyHashERKNS_16QuicPacketHeaderE(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !227
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE9_M_insertIJRPNS1_24QuicAckListenerInterfaceERKmEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !229
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !229
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  invoke void @_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  store ptr null, ptr %16, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3net14QuicDataWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicPacketHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::QuicPacketHeader", ptr %3, i32 0, i32 0
  call void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net17QuicPacketCreator19ExpansionOnNewFrameEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 13
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 13
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = icmp eq i32 %11, 9
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !110
  %16 = load i8, ptr %3, align 1, !tbaa !110, !range !111, !noundef !112
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i64 2, i64 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net17QuicPacketCreator10PacketSizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 13
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 14
  %9 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %9, ptr %2, align 8
  br label %38

10:                                               ; preds = %1
  %11 = load i8, ptr @FLAGS_quic_simple_packet_number_length_2, align 1, !tbaa !110, !range !111, !noundef !112
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 16
  %17 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %16, i32 0, i32 7
  store i8 %15, ptr %17, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call noundef i32 @_ZNK3net10QuicFramer7versionEv(ptr noundef nonnull align 8 dereferenceable(408) %20)
  %22 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 5
  %25 = load i8, ptr %24, align 8, !tbaa !53, !range !111, !noundef !112
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !54, !range !111, !noundef !112
  %29 = trunc i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator26IncludeNonceInPublicHeaderEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %31 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 16
  %32 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8, !tbaa !97
  %34 = call noundef i64 @_ZN3net19GetPacketHeaderSizeENS_11QuicVersionENS_22QuicConnectionIdLengthEbbbNS_22QuicPacketNumberLengthE(i32 noundef %21, i32 noundef %23, i1 noundef zeroext %26, i1 noundef zeroext %29, i1 noundef zeroext %30, i8 noundef signext %33)
  %35 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 14
  store i64 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %4, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !59
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %18, %7
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator26IncludeNonceInPublicHeaderEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !56, !range !111, !noundef !112
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %3, i32 0, i32 16
  %9 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 1, !tbaa !155
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %6, i32 0, i32 16
  %11 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %10, i32 0, i32 4
  store i16 -1, ptr %11, align 2, !tbaa !147
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i16 %2, ptr %6, align 2, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %8, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE12emplace_backIJRPNS1_24QuicAckListenerInterfaceERtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !227
  %12 = load ptr, ptr %6, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE9_M_insertIJRPNS1_24QuicAckListenerInterfaceERtEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 2 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator15MaybeAddPaddingEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.net::QuicFrame", align 8
  %5 = alloca %"struct.net::QuicPaddingFrame", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !147
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  %14 = call noundef i64 @_ZN3net17QuicPacketCreator9BytesFreeEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %6, i32 0, i32 16
  %19 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !147
  %21 = sext i16 %20 to i32
  call void @_ZN3net16QuicPaddingFrameC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.net::QuicPaddingFrame", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %23)
  %24 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator8AddFrameERKNS_9QuicFrameEb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %26

26:                                               ; preds = %17, %16, %12
  ret void
}

declare noundef i64 @_ZN3net10QuicFramer15BuildDataPacketERKNS_16QuicPacketHeaderERKSt6vectorINS_9QuicFrameESaIS5_EEPcm(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !233
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #16
  %16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 567, i32 noundef 0, ptr noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #16
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %40

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %12, i32 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %4, align 8, !tbaa !233
  %27 = call noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %28 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #16
  %31 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 571, i32 noundef 0, ptr noundef %31)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #16
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %40

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %39 = load ptr, ptr %9, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %39

40:                                               ; preds = %34, %19
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZN3net10QuicFramer29BuildVersionNegotiationPacketEmRKSt6vectorINS_11QuicVersionESaIS2_EE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator8NoPacketEv(ptr dead_on_unwind noalias writable sret(%"struct.net::SerializedPacket") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3net16SerializedPacketC1EhmNS_22QuicPacketNumberLengthEPKcthbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext -1, i64 noundef 0, i8 noundef signext 1, ptr noundef null, i16 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator20QuicRandomBoolSource8RandBoolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !239
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 2
  store i64 1, ptr %16, align 8, !tbaa !239
  br label %17

17:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !239
  %22 = and i64 %19, %21
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !110
  %25 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %4, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !239
  %27 = shl i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !239
  %28 = load i8, ptr %3, align 1, !tbaa !110, !range !111, !noundef !112
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net17QuicPacketCreator16ShouldRetransmitERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !113
  switch i32 %6, label %8 [
    i32 10, label %7
    i32 0, label %7
    i32 6, label %7
    i32 11, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare noundef i64 @_ZN3net10QuicFramer24GetSerializedFrameLengthERKNS_9QuicFrameEmbbNS_22QuicPacketNumberLengthE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.27) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !92
  %45 = load ptr, ptr %6, align 8, !tbaa !127
  %46 = load i64, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !93
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net16QuicPaddingFrameC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.net::QuicPaddingFrame", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !126
  store i32 %7, ptr %6, align 4, !tbaa !245
  ret void
}

declare void @_ZN3net9QuicFrameC1ENS_16QuicPaddingFrameE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.logging::LogMessageVoidify", align 1
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4, !tbaa !194
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !109
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %93

26:                                               ; preds = %4
  %27 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %17)
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %37

31:                                               ; preds = %28
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #16
  store i1 true, ptr %11, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 689, i32 noundef 2)
  store i1 true, ptr %12, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %44

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %93

44:                                               ; preds = %35, %33, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  %48 = load i1, ptr %12, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #16
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i1, ptr %11, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #16
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %94

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %56 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 17
  %59 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %60 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %59, i32 0, i32 5
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 1 dereferenceable(1) %60)
  store i64 %57, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %62 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 17
  %63 = call ptr @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %64 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %66 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 17
  %67 = call ptr @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #16
  %68 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %16, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKhmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %76

72:                                               ; preds = %54
  %73 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !247
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i64 [ 0, %71 ], [ %75, %72 ]
  %78 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %79 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %80 = load i8, ptr %6, align 1, !tbaa !109
  %81 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %82 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %81, i32 0, i32 5
  store i8 %80, ptr %82, align 4, !tbaa !194
  %83 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 16
  %84 = getelementptr inbounds nuw %"struct.net::SerializedPacket", ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 4, !tbaa !194
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i1 true, i1 false
  %89 = getelementptr inbounds nuw %"class.net::QuicPacketCreator", ptr %17, i32 0, i32 6
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1, !tbaa !54
  %91 = load i64, ptr %7, align 8, !tbaa !8
  %92 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %17, i64 noundef %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %93

93:                                               ; preds = %76, %43, %25
  ret void

94:                                               ; preds = %53
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIhSt4pairIKhmESaIS3_ENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = call ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKhmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceC2EPNS_10QuicRandomE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17QuicPacketCreator20QuicRandomBoolSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #16
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store float %1, ptr %4, align 4, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !280
  store float %7, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !295
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !269
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %11, ptr %5, align 8, !tbaa !296
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !296
  %14 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !297

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKhmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !296
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKhmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKhmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKhmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !304
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.56", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !304
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKhmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !304
  %16 = load i64, ptr %6, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKhmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPcN3net19StreamBufferDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !311
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcN3net19StreamBufferDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN3net19StreamBufferDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN3net19StreamBufferDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN3net19StreamBufferDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN3net19StreamBufferDeleterEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN3net22QuicPacketPublicHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !325
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !329
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load i32, ptr %3, align 4, !tbaa !329
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !331
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net9QuicFrameEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3net9QuicFrameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.net::QuicFrame", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !127
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %10, ptr %9, align 8, !tbaa !347
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !348
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !326
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !109
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load i8, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  store i8 %6, ptr %7, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_cN3net19StreamBufferDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

declare void @_ZNK3net19StreamBufferDeleterclEPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN3net19StreamBufferDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcN3net19StreamBufferDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN3net19StreamBufferDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN3net19StreamBufferDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN3net19StreamBufferDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcN3net19StreamBufferDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN3net19StreamBufferDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJN3net19StreamBufferDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i8 %1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = load i8, ptr %5, align 1, !tbaa !109
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !356
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  store ptr %10, ptr %3, align 8, !tbaa !360
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !360
  store ptr %17, ptr %4, align 8, !tbaa !361
  %18 = load ptr, ptr %4, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !359
  store ptr %20, ptr %3, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !361
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !363
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !363
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %11, !llvm.loop !365

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !361
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !361
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !374
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3net15QuicStreamFrameESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net15QuicStreamFrameESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3net15QuicStreamFrameESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net15QuicStreamFrameEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net15QuicStreamFrameEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3net15QuicStreamFrameEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net15QuicStreamFrameEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net15QuicStreamFrameEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net15QuicStreamFrameEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net15QuicStreamFrameEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE9_M_insertIJRPNS1_24QuicAckListenerInterfaceERKmEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !227
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = call noundef ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE14_M_create_nodeIJRPNS1_24QuicAckListenerInterfaceERKmEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %9, align 8, !tbaa !361
  %15 = load ptr, ptr %9, align 8, !tbaa !361
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17) #16
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE14_M_create_nodeIJRPNS1_24QuicAckListenerInterfaceERKmEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__allocated_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !124
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  store ptr %14, ptr %8, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !366
  %16 = load ptr, ptr %7, align 8, !tbaa !361
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !366
  %18 = load ptr, ptr %7, align 8, !tbaa !361
  %19 = call noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !227
  %21 = load ptr, ptr %6, align 8, !tbaa !124
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %25

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !361
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !396
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !366
  store ptr %2, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !366
  store ptr %9, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !361
  store ptr %11, ptr %10, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERKmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !366
  store ptr %1, ptr %6, align 8, !tbaa !363
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !366
  %10 = load ptr, ptr %6, align 8, !tbaa !363
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !401
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !401
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !366
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !363
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !363
  %10 = load ptr, ptr %7, align 8, !tbaa !227
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = trunc i64 %13 to i16
  call void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %11, i16 noundef zeroext %14)
  ret void
}

declare void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i16 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN3net18AckListenerWrapperEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  store ptr %7, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %6, ptr %3, align 8, !tbaa !224
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !224
  %8 = load ptr, ptr %3, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !93
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !127
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.26)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %28, ptr %13, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !127
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !127
  %34 = load ptr, ptr %8, align 8, !tbaa !127
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %12, align 8, !tbaa !127
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !127
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load ptr, ptr %9, align 8, !tbaa !127
  %45 = load ptr, ptr %13, align 8, !tbaa !127
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !127
  %48 = load ptr, ptr %8, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  %52 = load ptr, ptr %8, align 8, !tbaa !127
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !92
  %60 = load ptr, ptr %13, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !93
  %63 = load ptr, ptr %12, align 8, !tbaa !127
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !339
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  %12 = load ptr, ptr %8, align 8, !tbaa !260
  %13 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 576460752303423487, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !260
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3net9QuicFrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3net9QuicFrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3net9QuicFrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  %12 = load ptr, ptr %8, align 8, !tbaa !260
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !127
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3net9QuicFrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %10, ptr %9, align 8, !tbaa !127
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = load ptr, ptr %8, align 8, !tbaa !260
  call void @_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !127
  %22 = load ptr, ptr %9, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !127
  br label %11, !llvm.loop !407

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3net9QuicFrameEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !260
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.net::QuicFrame", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !127
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE9_M_insertIJRPNS1_24QuicAckListenerInterfaceERtEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !227
  %13 = load ptr, ptr %8, align 8, !tbaa !231
  %14 = call noundef ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE14_M_create_nodeIJRPNS1_24QuicAckListenerInterfaceERtEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store ptr %14, ptr %9, align 8, !tbaa !361
  %15 = load ptr, ptr %9, align 8, !tbaa !361
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17) #16
  call void @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE14_M_create_nodeIJRPNS1_24QuicAckListenerInterfaceERtEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__allocated_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !231
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  store ptr %14, ptr %8, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !366
  %16 = load ptr, ptr %7, align 8, !tbaa !361
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !366
  %18 = load ptr, ptr %7, align 8, !tbaa !361
  %19 = call noundef ptr @_ZNSt10_List_nodeIN3net18AckListenerWrapperEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !227
  %21 = load ptr, ptr %6, align 8, !tbaa !231
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERtEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %22 unwind label %25

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !361
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN3net18AckListenerWrapperEEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERtEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !366
  store ptr %1, ptr %6, align 8, !tbaa !363
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8, !tbaa !366
  %10 = load ptr, ptr %6, align 8, !tbaa !363
  %11 = load ptr, ptr %7, align 8, !tbaa !227
  %12 = load ptr, ptr %8, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 2 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE9constructIS2_JRPNS1_24QuicAckListenerInterfaceERtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !363
  store ptr %2, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !363
  %10 = load ptr, ptr %7, align 8, !tbaa !227
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = load ptr, ptr %8, align 8, !tbaa !231
  %13 = load i16, ptr %12, align 2, !tbaa !153
  call void @_ZN3net18AckListenerWrapperC1EPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %11, i16 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN3net9QuicFrameES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !127
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.26)
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %28, ptr %13, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !127
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN3net9QuicFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !127
  %34 = load ptr, ptr %8, align 8, !tbaa !127
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %12, align 8, !tbaa !127
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !127
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load ptr, ptr %9, align 8, !tbaa !127
  %45 = load ptr, ptr %13, align 8, !tbaa !127
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !127
  %48 = load ptr, ptr %8, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !242
  %52 = load ptr, ptr %8, align 8, !tbaa !127
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !92
  %60 = load ptr, ptr %13, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !93
  %63 = load ptr, ptr %12, align 8, !tbaa !127
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net9QuicFrameEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIhSt4pairIKhmESaIS3_ENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.60", align 8
  %13 = alloca %"class.std::tuple.63", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !121
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %17, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !266
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i64 %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !266
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = call noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !266
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !121
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !296
  %29 = load ptr, ptr %9, align 8, !tbaa !296
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !296
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt5tupleIJRKhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !266
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !410
  %47 = invoke ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !410
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i8, ptr %7, align 1, !tbaa !109
  %9 = call noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !269
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !266
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !121
  store i64 %3, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !121
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !276
  %17 = load ptr, ptr %10, align 8, !tbaa !276
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !277
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZNSt11_Tuple_implILm0EJRKhEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !414
  store ptr %1, ptr %7, align 8, !tbaa !274
  store ptr %2, ptr %8, align 8, !tbaa !416
  store ptr %3, ptr %9, align 8, !tbaa !412
  store ptr %4, ptr %10, align 8, !tbaa !418
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !274
  store ptr %13, ptr %12, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !274
  %16 = load ptr, ptr %8, align 8, !tbaa !416
  %17 = load ptr, ptr %9, align 8, !tbaa !412
  %18 = load ptr, ptr %10, align 8, !tbaa !418
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.65", align 8
  store ptr %0, ptr %7, align 8, !tbaa !266
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !296
  store i64 %4, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !270
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !421, !range !111, !noundef !112
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !423
  %35 = load ptr, ptr %12, align 8, !tbaa !124
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = call noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !296
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !296
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !270
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !270
  %47 = load ptr, ptr %10, align 8, !tbaa !296
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned char, std::pair<const unsigned char, unsigned long>, std::allocator<std::pair<const unsigned char, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned char>, std::hash<unsigned char>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !410
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i8 %1, ptr %4, align 1, !tbaa !109
  %5 = load i8, ptr %4, align 1, !tbaa !109
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !266
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !121
  store i64 %3, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  store ptr %18, ptr %10, align 8, !tbaa !276
  %19 = load ptr, ptr %10, align 8, !tbaa !276
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = load ptr, ptr %10, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr %25, ptr %12, align 8, !tbaa !296
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !121
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !296
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !276
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !277
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !296
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !296
  store ptr %48, ptr %10, align 8, !tbaa !276
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !296
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  store ptr %51, ptr %12, align 8, !tbaa !296
  br label %26, !llvm.loop !428

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !429
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !429
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = load ptr, ptr %8, align 8, !tbaa !429
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !269
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !431
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !429
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !429
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKhmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load i8, ptr %7, align 1, !tbaa !109
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load i8, ptr %10, align 1, !tbaa !109
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKhmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKhmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKhmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKhmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKhmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !429
  store i64 %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !429
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKhmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKhmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKhEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !274
  store ptr %1, ptr %6, align 8, !tbaa !416
  store ptr %2, ptr %7, align 8, !tbaa !412
  store ptr %3, ptr %8, align 8, !tbaa !418
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !296
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEPT_S7_(ptr noundef %16) #16
  store ptr %17, ptr %10, align 8, !tbaa !296
  %18 = load ptr, ptr %10, align 8, !tbaa !296
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !296
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKhmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !416
  %25 = load ptr, ptr %7, align 8, !tbaa !412
  %26 = load ptr, ptr %8, align 8, !tbaa !418
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !296
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEPT_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !298
  store ptr %2, ptr %8, align 8, !tbaa !416
  store ptr %3, ptr %9, align 8, !tbaa !412
  store ptr %4, ptr %10, align 8, !tbaa !418
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = load ptr, ptr %7, align 8, !tbaa !298
  %13 = load ptr, ptr %8, align 8, !tbaa !416
  %14 = load ptr, ptr %9, align 8, !tbaa !412
  %15 = load ptr, ptr %10, align 8, !tbaa !418
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.60", align 8
  store ptr %0, ptr %6, align 8, !tbaa !293
  store ptr %1, ptr %7, align 8, !tbaa !298
  store ptr %2, ptr %8, align 8, !tbaa !416
  store ptr %3, ptr %9, align 8, !tbaa !412
  store ptr %4, ptr %10, align 8, !tbaa !418
  %12 = load ptr, ptr %7, align 8, !tbaa !298
  %13 = load ptr, ptr %9, align 8, !tbaa !412
  call void @_ZNSt5tupleIJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZNSt4pairIKhmEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !412
  call void @_ZNSt11_Tuple_implILm0EJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKhmEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.63", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !412
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKhmEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKhEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !317
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKhmEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !412
  store ptr %2, ptr %6, align 8, !tbaa !418
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !412
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = load i8, ptr %10, align 1, !tbaa !109
  store i8 %11, ptr %8, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKhJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKhJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKhEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKhEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !282
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = load i64, ptr %20, align 8, !tbaa !8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !431
  store i64 %2, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = load ptr, ptr %6, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !277
  %24 = load ptr, ptr %6, align 8, !tbaa !296
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !277
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = load ptr, ptr %6, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !277
  %37 = load ptr, ptr %6, align 8, !tbaa !296
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !295
  %40 = load ptr, ptr %6, align 8, !tbaa !296
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !296
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !268
  %48 = load ptr, ptr %6, align 8, !tbaa !296
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !276
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !268
  %57 = load i64, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !276
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !296
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !296
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store ptr %21, ptr %8, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !296
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #16
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !304
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = load ptr, ptr %6, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !277
  %37 = load ptr, ptr %6, align 8, !tbaa !296
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !295
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !304
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !276
  %44 = load ptr, ptr %6, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !277
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !296
  %50 = load ptr, ptr %5, align 8, !tbaa !304
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !276
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %54, ptr %7, align 8, !tbaa !8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !304
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !276
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !277
  %62 = load ptr, ptr %6, align 8, !tbaa !296
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !277
  %64 = load ptr, ptr %6, align 8, !tbaa !296
  %65 = load ptr, ptr %5, align 8, !tbaa !304
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !276
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !277
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !296
  store ptr %71, ptr %6, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %16, !llvm.loop !444

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !269
  %75 = load ptr, ptr %5, align 8, !tbaa !304
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKhmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !304
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #16
  store ptr %16, ptr %9, align 8, !tbaa !304
  %17 = load ptr, ptr %9, align 8, !tbaa !304
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %11 = call noundef i64 @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = call ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKhmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !251
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %17, !llvm.loop !445

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %37 = load ptr, ptr %5, align 8, !tbaa !121
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i64 %38, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = call noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !121
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = call noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !270
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIhEE22__small_size_thresholdEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKhmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIhEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKhmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !251
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net17QuicPacketCreatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net10QuicFramerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3net10QuicRandomE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !5, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN3net17QuicPacketCreatorE", !17, i64 0, !20, i64 8, !11, i64 16, !21, i64 24, !15, i64 48, !22, i64 56, !22, i64 57, !23, i64 58, !22, i64 59, !24, i64 60, !9, i64 96, !9, i64 104, !25, i64 112, !26, i64 120, !9, i64 144, !9, i64 152, !31, i64 160, !43, i64 256}
!20 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !5, i64 0}
!21 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !13, i64 0, !9, i64 8, !9, i64 16}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!24 = !{!"_ZTSSt5arrayIcLm32EE", !6, i64 0}
!25 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3net9QuicFrameE", !5, i64 0}
!31 = !{!"_ZTSN3net16SerializedPacketE", !32, i64 0, !33, i64 8, !26, i64 16, !34, i64 40, !33, i64 42, !6, i64 44, !9, i64 48, !23, i64 56, !35, i64 57, !6, i64 58, !22, i64 59, !22, i64 60, !36, i64 61, !6, i64 62, !9, i64 64, !37, i64 72}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!35 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!36 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!37 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !40, i64 0}
!40 = !{!"_ZTSNSt8__detail17_List_node_headerE", !41, i64 0, !9, i64 16}
!41 = !{!"_ZTSNSt8__detail15_List_node_baseE", !42, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!43 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !9, i64 8, !46, i64 16, !9, i64 24, !48, i64 32, !47, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !49, i64 0, !9, i64 8}
!49 = !{!"float", !6, i64 0}
!50 = !{!19, !20, i64 8}
!51 = !{!19, !11, i64 16}
!52 = !{!19, !15, i64 48}
!53 = !{!19, !22, i64 56}
!54 = !{!19, !22, i64 57}
!55 = !{!19, !23, i64 58}
!56 = !{!19, !22, i64 59}
!57 = !{!19, !9, i64 96}
!58 = !{!19, !25, i64 112}
!59 = !{!19, !9, i64 144}
!60 = !{!19, !9, i64 152}
!61 = !{!62, !83, i64 344}
!62 = !{!"_ZTSN3net10QuicFramerE", !63, i64 8, !65, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !43, i64 120, !9, i64 176, !43, i64 184, !9, i64 240, !6, i64 248, !9, i64 256, !70, i64 264, !71, i64 268, !72, i64 272, !76, i64 296, !76, i64 304, !35, i64 312, !35, i64 313, !22, i64 314, !6, i64 320, !83, i64 344, !22, i64 348, !84, i64 352, !85, i64 360, !24, i64 376}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !9, i64 8, !6, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!65 = !{!"p1 _ZTSN3net26QuicFramerVisitorInterfaceE", !5, i64 0}
!66 = !{!"p1 _ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE", !5, i64 0}
!67 = !{!"_ZTSN3net13QuicErrorCodeE", !6, i64 0}
!68 = !{!"_ZTSSt13unordered_setIhSt4hashIhESt8equal_toIhESaIhEE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableIhhSaIhENSt8__detail9_IdentityESt8equal_toIhESt4hashIhENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !45, i64 0, !9, i64 8, !46, i64 16, !9, i64 24, !48, i64 32, !47, i64 48}
!70 = !{!"int", !6, i64 0}
!71 = !{!"_ZTSN3net11QuicVersionE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!76 = !{!"_ZTSSt10unique_ptrIN3net13QuicDecrypterESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3net13QuicDecrypterESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3net13QuicDecrypterESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3net13QuicDecrypterESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3net13QuicDecrypterELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3net13QuicDecrypterE", !5, i64 0}
!83 = !{!"_ZTSN3net11PerspectiveE", !6, i64 0}
!84 = !{!"_ZTSN3net8QuicTimeE", !9, i64 0}
!85 = !{!"_ZTSN3net8QuicTime5DeltaE", !86, i64 0, !9, i64 8}
!86 = !{!"_ZTSN4base9TimeDeltaE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !5, i64 0}
!91 = !{!19, !9, i64 104}
!92 = !{!29, !30, i64 0}
!93 = !{!29, !30, i64 8}
!94 = !{!35, !35, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3net13QuicEncrypterE", !5, i64 0}
!97 = !{!19, !23, i64 216}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!102 = !{!103, !101, i64 0}
!103 = !{!"_ZTSN7logging13CheckOpResultE", !101, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5arrayIcLm32EE", !5, i64 0}
!108 = !{i64 0, i64 32, !109}
!109 = !{!6, !6, i64 0}
!110 = !{!22, !22, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN3net9QuicFrameE", !115, i64 0, !6, i64 8}
!115 = !{!"_ZTSN3net13QuicFrameTypeE", !6, i64 0}
!116 = !{!19, !9, i64 208}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSo", !5, i64 0}
!121 = !{!32, !32, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !5, i64 0}
!126 = !{!70, !70, i64 0}
!127 = !{!30, !30, i64 0}
!128 = !{i64 0, i64 8, !129, i64 8, i64 4, !126, i64 16, i64 8, !8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS5iovec", !5, i64 0}
!131 = !{!132, !33, i64 6}
!132 = !{!"_ZTSN3net15QuicStreamFrameE", !70, i64 0, !22, i64 4, !33, i64 6, !32, i64 8, !9, i64 16, !133, i64 24}
!133 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !138, i64 0, !141, i64 8}
!138 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !140, i64 0}
!140 = !{!"_ZTSN3net19StreamBufferDeleterE", !15, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !32, i64 0}
!142 = !{!132, !32, i64 8}
!143 = !{!144, !130, i64 0}
!144 = !{!"_ZTSN3net12QuicIOVectorE", !130, i64 0, !70, i64 8, !9, i64 16}
!145 = !{!146, !9, i64 8}
!146 = !{!"_ZTS5iovec", !5, i64 0, !9, i64 8}
!147 = !{!19, !33, i64 202}
!148 = !{!144, !9, i64 16}
!149 = !{i64 0, i64 4, !150, i64 8, i64 8, !109}
!150 = !{!115, !115, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!153 = !{!33, !33, i64 0}
!154 = !{!132, !70, i64 0}
!155 = !{!19, !35, i64 217}
!156 = !{!19, !34, i64 200}
!157 = !{!19, !22, i64 219}
!158 = !{!19, !22, i64 220}
!159 = !{!71, !71, i64 0}
!160 = !{!25, !25, i64 0}
!161 = !{!23, !23, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!164 = !{!165, !32, i64 0}
!165 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0, !9, i64 8}
!166 = !{!165, !9, i64 8}
!167 = !{!144, !70, i64 8}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!146, !5, i64 0}
!171 = distinct !{!171, !169}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 omnipotent char", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3net21PendingRetransmissionE", !5, i64 0}
!178 = !{!179, !88, i64 8}
!179 = !{!"_ZTSN3net21PendingRetransmissionE", !9, i64 0, !88, i64 8, !36, i64 16, !6, i64 17, !22, i64 18, !70, i64 20, !35, i64 24, !23, i64 25}
!180 = !{!179, !23, i64 25}
!181 = !{!179, !70, i64 20}
!182 = !{!179, !22, i64 18}
!183 = !{!179, !35, i64 24}
!184 = !{!179, !6, i64 17}
!185 = !{!19, !6, i64 222}
!186 = !{!179, !9, i64 0}
!187 = !{!19, !9, i64 224}
!188 = !{!179, !36, i64 16}
!189 = !{!19, !36, i64 221}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!192 = !{!193, !30, i64 0}
!193 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !30, i64 0}
!194 = !{!19, !6, i64 204}
!195 = !{!19, !6, i64 218}
!196 = !{!19, !32, i64 160}
!197 = !{!19, !33, i64 168}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3net12QuicIOVectorE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!204 = !{!205, !9, i64 48}
!205 = !{!"_ZTSN3net16QuicPacketHeaderE", !206, i64 0, !9, i64 48, !6, i64 56, !22, i64 57, !6, i64 58, !22, i64 59}
!206 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !9, i64 0, !25, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !23, i64 15, !72, i64 16, !107, i64 40}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3net16QuicPacketHeaderE", !5, i64 0}
!209 = !{!205, !9, i64 0}
!210 = !{!205, !25, i64 8}
!211 = !{!205, !22, i64 12}
!212 = !{!205, !22, i64 13}
!213 = !{!205, !22, i64 14}
!214 = !{!205, !107, i64 40}
!215 = !{!205, !6, i64 56}
!216 = !{!205, !23, i64 15}
!217 = !{!205, !22, i64 57}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3net14QuicDataWriterE", !5, i64 0}
!220 = !{!221, !9, i64 16}
!221 = !{!"_ZTSN3net14QuicDataWriterE", !32, i64 0, !9, i64 8, !9, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10unique_ptrIN3net15QuicStreamFrameESt14default_deleteIS1_EE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3net15QuicStreamFrameE", !5, i64 0}
!226 = !{!62, !71, i64 268}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSN3net24QuicAckListenerInterfaceE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTSN3net15QuicStreamFrameE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 short", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN3net19QuicEncryptedPacketE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !5, i64 0}
!239 = !{!21, !9, i64 16}
!240 = !{!21, !13, i64 0}
!241 = !{!21, !9, i64 8}
!242 = !{!29, !30, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN3net16QuicPaddingFrameE", !5, i64 0}
!245 = !{!246, !70, i64 0}
!246 = !{!"_ZTSN3net16QuicPaddingFrameE", !70, i64 0}
!247 = !{!248, !9, i64 8}
!248 = !{!"_ZTSSt4pairIKhmE", !6, i64 0, !9, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EEE", !5, i64 0}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKhmELb0EEE", !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKhmELb0EEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKhmELb0ELb0EEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaIN3net9QuicFrameEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__new_allocatorIN3net9QuicFrameEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!268 = !{!44, !45, i64 0}
!269 = !{!44, !9, i64 8}
!270 = !{!44, !9, i64 24}
!271 = !{!44, !47, i64 48}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIhSt4pairIKhmENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKhmELb0EEEEEE", !5, i64 0}
!276 = !{!47, !47, i64 0}
!277 = !{!46, !47, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!280 = !{!49, !49, i64 0}
!281 = !{!48, !49, i64 0}
!282 = !{!48, !9, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIhSt4pairIKhmENS_10_Select1stESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIhELb1EEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIhELb1EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKhmELb0EEEELb1EEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKhmELb0EEEE", !5, i64 0}
!295 = !{!44, !47, i64 16}
!296 = !{!253, !253, i64 0}
!297 = distinct !{!297, !169}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt4pairIKhmE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKhmEEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKhmEEE", !5, i64 0}
!304 = !{!45, !45, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !5, i64 0}
!317 = !{i64 0, i64 8, !121}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !5, i64 0}
!320 = !{i64 0, i64 8, !14}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!325 = !{!63, !9, i64 8}
!326 = !{!63, !32, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!331 = !{!332, !330, i64 32}
!332 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !333, i64 24, !330, i64 28, !330, i64 32, !334, i64 40, !335, i64 48, !6, i64 64, !70, i64 192, !336, i64 200, !337, i64 208}
!333 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!334 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!335 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!336 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!337 = !{!"_ZTSSt6locale", !338, i64 0}
!338 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!341 = !{!342, !30, i64 0}
!342 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS2_SaIS2_EEEE", !30, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTSN3net9QuicFrameE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!347 = !{!64, !32, i64 0}
!348 = !{!349, !101, i64 0}
!349 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !101, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!356 = !{!332, !9, i64 16}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !5, i64 0}
!359 = !{!41, !42, i64 0}
!360 = !{!42, !42, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10_List_nodeIN3net18AckListenerWrapperEE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN3net18AckListenerWrapperE", !5, i64 0}
!365 = distinct !{!365, !169}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSaISt10_List_nodeIN3net18AckListenerWrapperEEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3net18AckListenerWrapperEEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN3net18AckListenerWrapperEEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!374 = !{!41, !42, i64 8}
!375 = !{!40, !9, i64 16}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3net15QuicStreamFrameESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3net15QuicStreamFrameESt14default_deleteIS1_EE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt5tupleIJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3net15QuicStreamFrameESt14default_deleteIS1_EEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3net15QuicStreamFrameEEEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE", !5, i64 0}
!388 = !{!389, !225, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN3net15QuicStreamFrameELb0EE", !225, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3net15QuicStreamFrameEELb1EE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt14default_deleteIN3net15QuicStreamFrameEE", !5, i64 0}
!394 = !{!395, !42, i64 0}
!395 = !{!"_ZTSSt14_List_iteratorIN3net18AckListenerWrapperEE", !42, i64 0}
!396 = !{!38, !9, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEE", !5, i64 0}
!399 = !{!400, !367, i64 0}
!400 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIN3net18AckListenerWrapperEEEE", !367, i64 0, !362, i64 8}
!401 = !{!400, !362, i64 8}
!402 = !{!403, !403, i64 0}
!403 = !{!"std::nullptr_t", !6, i64 0}
!404 = !{!5, !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt14_List_iteratorIN3net18AckListenerWrapperEE", !5, i64 0}
!407 = distinct !{!407, !169}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSNSt8__detail9_Map_baseIhSt4pairIKhmESaIS3_ENS_10_Select1stESt8equal_toIhESt4hashIhENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !5, i64 0}
!410 = !{!411, !253, i64 8}
!411 = !{!"_ZTSNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !275, i64 0, !253, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt5tupleIJRKhEE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSNSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!420 = !{!411, !275, i64 0}
!421 = !{!422, !22, i64 0}
!422 = !{!"_ZTSSt4pairIbmE", !22, i64 0, !9, i64 8}
!423 = !{!422, !9, i64 8}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt4hashIhE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!428 = distinct !{!428, !169}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKhmELb0EEE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt8equal_toIhE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKhEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt10_Head_baseILm0ERKhLb0EE", !5, i64 0}
!441 = !{!248, !6, i64 0}
!442 = !{!443, !32, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0ERKhLb0EE", !32, i64 0}
!444 = distinct !{!444, !169}
!445 = distinct !{!445, !169}
