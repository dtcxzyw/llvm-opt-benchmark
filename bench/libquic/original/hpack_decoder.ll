target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::HpackPrefix" = type { i8, i64 }
%"class.net::HpackDecoder" = type { %"class.net::HpackDecoderInterface", %"class.net::HpackHeaderTable", %"class.std::__cxx11::basic_string", %"class.net::SpdyHeaderBlock", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i64, i64, i32, i8, i8, i8, i8 }
%"class.net::HpackDecoderInterface" = type { ptr }
%"class.net::HpackHeaderTable" = type { ptr, %"class.std::deque", ptr, ptr, %"class.std::unordered_set", %"class.std::unordered_map", i64, i64, i64, i64, %"class.std::unique_ptr" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<net::HpackEntry, std::allocator<net::HpackEntry>>::_Deque_impl" }
%"struct.std::_Deque_base<net::HpackEntry, std::allocator<net::HpackEntry>>::_Deque_impl" = type { %"struct.std::_Deque_base<net::HpackEntry, std::allocator<net::HpackEntry>>::_Deque_impl_data" }
%"struct.std::_Deque_base<net::HpackEntry, std::allocator<net::HpackEntry>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr.42" }
%class.linked_hash_map = type { %"class.std::unordered_map.25", %"class.std::__cxx11::list" }
%"class.std::unordered_map.25" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.net::HpackInputStream" = type <{ %"class.base::BasicStringPiece", i64, i32, i32, i8, [7 x i8] }>
%"class.base::BasicStringPiece" = type { ptr, i64 }
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
%"struct.std::_List_iterator" = type { ptr }
%"class.net::SpdyHeaderBlock::StringPieceProxy" = type <{ ptr, ptr, %"struct.std::_List_iterator", %"class.base::BasicStringPiece", i8, [7 x i8] }>
%"class.std::allocator.22" = type { i8 }
%"struct.std::pair" = type { %"class.base::BasicStringPiece", %"class.base::BasicStringPiece" }
%"class.net::HpackEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.base::BasicStringPiece", %"class.base::BasicStringPiece", i64, i32, i64 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.51" = type { %"class.base::BasicStringPiece", %"struct.std::_List_iterator" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct._Guard = type { ptr }

$_ZN3net21HpackDecoderInterfaceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS9_IS7_S4_EET_SD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net16HpackHeaderTable17set_debug_visitorESt10unique_ptrINS0_21DebugVisitorInterfaceESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZSteqRKSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_ = comdat any

$_ZN3net15SpdyHeaderBlock3endB5cxx11Ev = comdat any

$_ZNKSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK3net16HpackHeaderTable19settings_size_boundEv = comdat any

$_ZNK3net10HpackEntry4nameB5cxx11Ev = comdat any

$_ZNK3net10HpackEntry5valueB5cxx11Ev = comdat any

$_Z13ignore_resultIPKN3net10HpackEntryEEvRKT_ = comdat any

$_ZNK3net10HpackEntry8IsStaticEv = comdat any

$_ZN3net21HpackDecoderInterfaceD2Ev = comdat any

$_ZN3net21HpackDecoderInterfaceD0Ev = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_ = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_ = comdat any

$_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_ = comdat any

$_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv = comdat any

$_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_ = comdat any

$_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_ = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv = comdat any

$_ZNSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZTSN3net21HpackDecoderInterfaceE = comdat any

$_ZTIN3net21HpackDecoderInterfaceE = comdat any

$_ZTVN3net21HpackDecoderInterfaceE = comdat any

@_ZTVN3net12HpackDecoderE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net12HpackDecoderE, ptr @_ZN3net12HpackDecoderD1Ev, ptr @_ZN3net12HpackDecoderD0Ev, ptr @_ZN3net12HpackDecoder27ApplyHeaderTableSizeSettingEm, ptr @_ZN3net12HpackDecoder30HandleControlFrameHeadersStartEPNS_27SpdyHeadersHandlerInterfaceE, ptr @_ZN3net12HpackDecoder29HandleControlFrameHeadersDataEPKcm, ptr @_ZN3net12HpackDecoder33HandleControlFrameHeadersCompleteEPm, ptr @_ZNK3net12HpackDecoder13decoded_blockEv, ptr @_ZN3net12HpackDecoder26SetHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE, ptr @_ZN3net12HpackDecoder32set_max_decode_buffer_size_bytesEm] }, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_decoder.cc\00", align 1
@FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining = external global i8, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZN3netL14kIndexedOpcodeE = internal constant %"struct.net::HpackPrefix" { i8 1, i64 1 }, align 8
@_ZN3netL30kLiteralIncrementalIndexOpcodeE = internal constant %"struct.net::HpackPrefix" { i8 1, i64 2 }, align 8
@_ZN3netL21kLiteralNoIndexOpcodeE = internal constant %"struct.net::HpackPrefix" { i8 0, i64 4 }, align 8
@_ZN3netL24kLiteralNeverIndexOpcodeE = internal constant %"struct.net::HpackPrefix" { i8 1, i64 4 }, align 8
@_ZN3netL28kHeaderTableSizeUpdateOpcodeE = internal constant %"struct.net::HpackPrefix" { i8 1, i64 3 }, align 8
@_ZN3netL28kStringLiteralHuffmanEncodedE = internal constant %"struct.net::HpackPrefix" { i8 1, i64 1 }, align 8
@_ZN3netL29kStringLiteralIdentityEncodedE = internal constant %"struct.net::HpackPrefix" { i8 0, i64 1 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12HpackDecoderE = dso_local constant [21 x i8] c"N3net12HpackDecoderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net21HpackDecoderInterfaceE = linkonce_odr dso_local constant [30 x i8] c"N3net21HpackDecoderInterfaceE\00", comdat, align 1
@_ZTIN3net21HpackDecoderInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net21HpackDecoderInterfaceE }, comdat, align 8
@_ZTIN3net12HpackDecoderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12HpackDecoderE, ptr @_ZTIN3net21HpackDecoderInterfaceE }, align 8
@_ZTVN3net21HpackDecoderInterfaceE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net21HpackDecoderInterfaceE, ptr @_ZN3net21HpackDecoderInterfaceD2Ev, ptr @_ZN3net21HpackDecoderInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net12HpackDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12HpackDecoderC2Ev
@_ZN3net12HpackDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12HpackDecoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net21HpackDecoderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN3net12HpackDecoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  invoke void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %headers_block_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #9
  %decoded_block_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  invoke void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %key_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_) #9
  %value_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_buffer_) #9
  %handler_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %handler_, align 8
  %total_header_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 7
  store i64 0, ptr %total_header_bytes_, align 8
  %max_decode_buffer_size_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 8
  store i64 32768, ptr %max_decode_buffer_size_bytes_, align 8
  %total_parsed_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 9
  store i32 0, ptr %total_parsed_bytes_, align 8
  %header_block_started_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 10
  store i8 0, ptr %header_block_started_, align 4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #9
  call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN3net21HpackDecoderInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net21HpackDecoderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN3net21HpackDecoderInterfaceE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3net16HpackHeaderTableC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3net15SpdyHeaderBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN3net12HpackDecoderE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %value_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_buffer_) #9
  %key_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_) #9
  %decoded_block_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_) #9
  %headers_block_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #9
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  call void @_ZN3net16HpackHeaderTableD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %header_table_) #9
  call void @_ZN3net21HpackDecoderInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net12HpackDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackDecoder27ApplyHeaderTableSizeSettingEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %size_setting) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size_setting.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_setting, ptr %size_setting.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_setting.addr, align 8
  call void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %0)
  ret void
}

declare void @_ZN3net16HpackHeaderTable26SetSettingsHeaderTableSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackDecoder30HandleControlFrameHeadersStartEPNS_27SpdyHeadersHandlerInterfaceE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %handler) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %handler.addr, align 8
  %handler_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  store ptr %0, ptr %handler_, align 8
  %total_header_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 7
  store i64 0, ptr %total_header_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder29HandleControlFrameHeadersDataEPKcm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %headers_data, i64 noundef %headers_data_length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %headers_data.addr = alloca ptr, align 8
  %headers_data_length.addr = alloca i64, align 8
  %new_size = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %input_stream = alloca %"class.net::HpackInputStream", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %parsed_bytes = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp34 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headers_data, ptr %headers_data.addr, align 8
  store i64 %headers_data_length, ptr %headers_data_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_block_started_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %header_block_started_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %decoded_block_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  call void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_)
  %header_block_started_2 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 10
  store i8 1, ptr %header_block_started_2, align 4
  %size_updates_allowed_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 12
  store i8 1, ptr %size_updates_allowed_, align 2
  %size_updates_seen_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 11
  store i8 0, ptr %size_updates_seen_, align 1
  %handler_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %handler_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %handler_4 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %handler_4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %headers_block_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #9
  %4 = load i64, ptr %headers_data_length.addr, align 8
  %add = add i64 %call, %4
  store i64 %add, ptr %new_size, align 8
  %max_decode_buffer_size_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 8
  %5 = load i64, ptr %max_decode_buffer_size_bytes_, align 8
  %cmp6 = icmp ugt i64 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %6 = load i64, ptr %new_size, align 8
  %max_decode_buffer_size_bytes_7 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 8
  %7 = load i64, ptr %max_decode_buffer_size_bytes_7, align 8
  %cmp8 = icmp ugt i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %headers_block_buffer_11 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  %headers_block_buffer_12 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  %call13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_12) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %8 = load ptr, ptr %headers_data.addr, align 8
  %9 = load ptr, ptr %headers_data.addr, align 8
  %10 = load i64, ptr %headers_data_length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS9_IS7_S4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_11, ptr %11, ptr noundef %8, ptr noundef %add.ptr)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %headers_block_buffer_18 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_18)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %input_stream, ptr %13, i64 %15)
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end10
  %call19 = invoke noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call19, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call21 = invoke noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %input_stream)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.body
  br i1 %call21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call24 = invoke noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont23
  br label %while.end

lpad:                                             ; preds = %if.end41, %invoke.cont35, %if.else, %invoke.cont30, %invoke.cont28, %while.end, %if.then22, %while.body, %while.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont23
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont20
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then25, %invoke.cont
  %call29 = invoke noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33) %input_stream)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %while.end
  store i32 %call29, ptr %parsed_bytes, align 4
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  br label %if.end41

if.else:                                          ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34, ptr noundef @.str, i32 noundef 71, i32 noundef 0, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34) #9
  br label %if.end41

lpad38:                                           ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp34) #9
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont39, %if.then33
  %headers_block_buffer_42 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %parsed_bytes, align 4
  %conv = zext i32 %22 to i64
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_42, i64 noundef 0, i64 noundef %conv)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  %23 = load i32, ptr %parsed_bytes, align 4
  %total_parsed_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 9
  %24 = load i32, ptr %total_parsed_bytes_, align 8
  %add45 = add i32 %24, %23
  store i32 %add45, ptr %total_parsed_bytes_, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %if.end26
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %input_stream) #9
  br label %return

ehcleanup:                                        ; preds = %lpad38, %lpad
  call void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %input_stream) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then9
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare void @_ZN3net15SpdyHeaderBlock5clearEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS4_EENS9_IS7_S4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.50", align 8
  %ref.tmp8 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call3, ptr %__pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__p, i64 8, i1 false)
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %4
  store ptr %add.ptr, ptr %ref.tmp8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #9
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3net16HpackInputStreamC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64) unnamed_addr #2

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextOpcodeWrapperEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input_stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input_stream.addr, align 8
  call void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK3net16HpackInputStream12NeedMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

declare noundef i32 @_ZNK3net16HpackInputStream11ParsedBytesEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN3net16HpackInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder33HandleControlFrameHeadersCompleteEPm(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %compressed_len) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %compressed_len.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compressed_len, ptr %compressed_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %compressed_len.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %total_parsed_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %total_parsed_bytes_, align 8
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %compressed_len.addr, align 8
  store i64 %conv, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %headers_block_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_) #9
  %cmp2 = icmp ugt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %handler_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %handler_, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %handler_7 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %handler_7, align 8
  %total_header_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 7
  %5 = load i64, ptr %total_header_bytes_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %headers_block_buffer_9 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_block_buffer_9) #9
  %total_parsed_bytes_10 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 9
  store i32 0, ptr %total_parsed_bytes_10, align 8
  %header_block_started_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 10
  store i8 0, ptr %header_block_started_, align 4
  %handler_11 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %handler_11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK3net12HpackDecoder13decoded_blockEv(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decoded_block_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  ret ptr %decoded_block_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12HpackDecoder26SetHeaderTableDebugVisitorESt10unique_ptrINS_16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %visitor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %visitor) #9
  invoke void @_ZN3net16HpackHeaderTable17set_debug_visitorESt10unique_ptrINS0_21DebugVisitorInterfaceESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net16HpackHeaderTable17set_debug_visitorESt10unique_ptrINS0_21DebugVisitorInterfaceESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %visitor) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debug_visitor_ = getelementptr inbounds %"class.net::HpackHeaderTable", ptr %this1, i32 0, i32 10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %debug_visitor_, ptr noundef nonnull align 8 dereferenceable(8) %visitor) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12HpackDecoder32set_max_decode_buffer_size_bytesEm(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 noundef %max_decode_buffer_size_bytes) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_decode_buffer_size_bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_decode_buffer_size_bytes, ptr %max_decode_buffer_size_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %max_decode_buffer_size_bytes.addr, align 8
  %max_decode_buffer_size_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 8
  store i64 %0, ptr %max_decode_buffer_size_bytes_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %value.coerce0, i64 %value.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp5 = alloca %"class.base::BasicStringPiece", align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp15 = alloca %"class.net::SpdyHeaderBlock::StringPieceProxy", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp27 = alloca %"class.std::allocator.22", align 1
  %cleanup.cond = alloca i1, align 1
  %ref.tmp30 = alloca %"class.std::allocator.22", align 1
  %cleanup.cond31 = alloca i1, align 1
  %agg.tmp49 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp50 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp57 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp58 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_updates_allowed_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 12
  store i8 0, ptr %size_updates_allowed_, align 2
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %add = add i64 %call, %call2
  %total_header_bytes_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %total_header_bytes_, align 8
  %add3 = add i64 %4, %add
  store i64 %add3, ptr %total_header_bytes_, align 8
  %handler_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %handler_, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else55

if.then:                                          ; preds = %entry
  %6 = load i8, ptr @FLAGS_chromium_http2_flag_use_new_spdy_header_block_header_joining, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %decoded_block_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %value, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_, ptr %8, i64 %10, ptr %12, i64 %14)
  br label %if.end54

if.else:                                          ; preds = %if.then
  %decoded_block_6 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %name, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call8 = call ptr @_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_6, ptr %16, i64 %18)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %decoded_block_9 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  %call10 = call ptr @_ZN3net15SpdyHeaderBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_9)
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %value, i64 16, i1 false)
  %decoded_block_16 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %name, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_16, ptr %20, i64 %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp15, ptr %24, i64 %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp15) #9
  br label %if.end

lpad:                                             ; preds = %if.then13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp15) #9
  br label %eh.resume

if.else19:                                        ; preds = %if.else
  %call20 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #9
  %second = getelementptr inbounds %"struct.std::pair", ptr %call20, i32 0, i32 1
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %new_value, ptr noundef nonnull align 8 dereferenceable(16) %second)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond31, align 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else19
  %call26 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #9
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  store i1 true, ptr %cleanup.cond31, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont33, %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %new_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #9
  %cleanup.is_active = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont35
  %cleanup.is_active40 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active40, label %cleanup.action41, label %cleanup.done42

cleanup.action41:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #9
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action41, %cleanup.done
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %new_value)
          to label %invoke.cont47 unwind label %lpad23

invoke.cont47:                                    ; preds = %cleanup.done42
  %decoded_block_48 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %name, i64 16, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %new_value)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %invoke.cont47
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88) %decoded_block_48, ptr %31, i64 %33, ptr %35, i64 %37)
          to label %invoke.cont52 unwind label %lpad23

invoke.cont52:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #9
  br label %if.end

lpad23:                                           ; preds = %invoke.cont51, %invoke.cont47, %cleanup.done42, %invoke.cont24, %if.else19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad28:                                           ; preds = %cond.true
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad32:                                           ; preds = %cond.false
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %cond.end
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %cleanup.is_active37 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %ehcleanup
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done39, %lpad28
  %cleanup.is_active44 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %ehcleanup43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #9
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %ehcleanup43
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %cleanup.done46, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_value) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont52, %invoke.cont
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.then4
  br label %if.end59

if.else55:                                        ; preds = %entry
  %handler_56 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 6
  %50 = load ptr, ptr %handler_56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %value, i64 16, i1 false)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp58, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %vtable = load ptr, ptr %50, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %59 = load ptr, ptr %vfn, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr %52, i64 %54, ptr %56, i64 %58)
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.end54
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup53, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN3net15SpdyHeaderBlock22AppendValueOrAddHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3net15SpdyHeaderBlock4findEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %key.coerce0, i64 %key.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %key = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block_ = getelementptr inbounds %"class.net::SpdyHeaderBlock", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %block_, ptr noundef nonnull align 8 dereferenceable(16) %key)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZN3net15SpdyHeaderBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %block_ = getelementptr inbounds %"class.net::SpdyHeaderBlock", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %block_)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

declare void @_ZN3net15SpdyHeaderBlockixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.net::SpdyHeaderBlock::StringPieceProxy") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) #2

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN3net15SpdyHeaderBlock16StringPieceProxyaSEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) #2

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlock16StringPieceProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_ZN3net15SpdyHeaderBlock21ReplaceOrAppendHeaderEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder16DecodeNextOpcodeEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.net::HpackPrefix", align 8
  %agg.tmp3 = alloca %"struct.net::HpackPrefix", align 8
  %agg.tmp8 = alloca %"struct.net::HpackPrefix", align 8
  %agg.tmp13 = alloca %"struct.net::HpackPrefix", align 8
  %agg.tmp18 = alloca %"struct.net::HpackPrefix", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 @_ZN3netL14kIndexedOpcodeE, i64 16, i1 false)
  %1 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i8, ptr %1, align 8
  %3 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 %2, i64 %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %input_stream.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %5)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 @_ZN3netL30kLiteralIncrementalIndexOpcodeE, i64 16, i1 false)
  %7 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call4 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 %8, i64 %10)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %input_stream.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %11, i1 noundef zeroext true)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 @_ZN3netL21kLiteralNoIndexOpcodeE, i64 16, i1 false)
  %13 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 %14, i64 %16)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %17 = load ptr, ptr %input_stream.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %17, i1 noundef zeroext false)
  store i1 %call11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 @_ZN3netL24kLiteralNeverIndexOpcodeE, i64 16, i1 false)
  %19 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call14 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %18, i8 %20, i64 %22)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %23 = load ptr, ptr %input_stream.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %23, i1 noundef zeroext false)
  store i1 %call16, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end12
  %24 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 @_ZN3netL28kHeaderTableSizeUpdateOpcodeE, i64 16, i1 false)
  %25 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call19 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %24, i8 %26, i64 %28)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %29 = load ptr, ptr %input_stream.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %29)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end17
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

declare void @_ZN3net16HpackInputStream19MarkCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

declare noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33), i8, i64) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextIndexedHeaderEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index, align 4
  %0 = load ptr, ptr %input_stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %index)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %index, align 4
  %conv = zext i32 %1 to i64
  %call3 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %conv)
  store ptr %call3, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %entry2, align 8
  %call6 = call { ptr, i64 } @_ZNK3net10HpackEntry4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call6, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %entry2, align 8
  %call8 = call { ptr, i64 } @_ZNK3net10HpackEntry5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call9 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr %14, i64 %16, ptr %18, i64 %20)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextLiteralHeaderEPNS_16HpackInputStreamEb(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream, i1 noundef zeroext %should_index) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %should_index.addr = alloca i8, align 1
  %name = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp5 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp12 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  %frombool = zext i1 %should_index to i8
  store i8 %frombool, ptr %should_index.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %0 = load ptr, ptr %input_stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net12HpackDecoder14DecodeNextNameEPNS_16HpackInputStreamEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %0, ptr noundef %name)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %1 = load ptr, ptr %input_stream.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %1, i1 noundef zeroext false, ptr noundef %value)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %value, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call6 = call noundef zeroext i1 @_ZN3net12HpackDecoder26HandleHeaderRepresentationEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr %3, i64 %5, ptr %7, i64 %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load i8, ptr %should_index.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end8
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %value, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call13 = call noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, ptr %12, i64 %14, ptr %16, i64 %18)
  store ptr %call13, ptr %ref.tmp, align 8
  call void @_Z13ignore_resultIPKN3net10HpackEntryEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then7, %if.then3, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder31DecodeNextHeaderTableSizeUpdateEPNS_16HpackInputStreamE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %input_stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %size)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %size_updates_allowed_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %size_updates_allowed_, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %size_updates_seen_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 11
  %2 = load i8, ptr %size_updates_seen_, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %size_updates_seen_, align 1
  %size_updates_seen_4 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 11
  %3 = load i8, ptr %size_updates_seen_4, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 2
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i32, ptr %size, align 4
  %conv7 = zext i32 %4 to i64
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK3net16HpackHeaderTable19settings_size_boundEv(ptr noundef nonnull align 8 dereferenceable(256) %header_table_)
  %cmp9 = icmp ugt i64 %conv7, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %header_table_12 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %conv13 = zext i32 %5 to i64
  call void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_12, i64 noundef %conv13)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net16HpackHeaderTable19settings_size_boundEv(ptr noundef nonnull align 8 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_size_bound_ = getelementptr inbounds %"class.net::HpackHeaderTable", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %settings_size_bound_, align 8
  ret i64 %0
}

declare void @_ZN3net16HpackHeaderTable10SetMaxSizeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) #2

declare noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3net10HpackEntry4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ref_ = getelementptr inbounds %"class.net::HpackEntry", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %name_ref_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3net10HpackEntry5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ref_ = getelementptr inbounds %"class.net::HpackEntry", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value_ref_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder14DecodeNextNameEPNS_16HpackInputStreamEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream, ptr noundef %next_name) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %next_name.addr = alloca ptr, align 8
  %index_or_zero = alloca i32, align 4
  %entry5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp13 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp16 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  store ptr %next_name, ptr %next_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %index_or_zero, align 4
  %0 = load ptr, ptr %input_stream.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream16DecodeNextUint32EPj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %index_or_zero)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %index_or_zero, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %input_stream.addr, align 8
  %3 = load ptr, ptr %next_name.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %header_table_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %index_or_zero, align 4
  %conv = zext i32 %4 to i64
  %call6 = call noundef ptr @_ZN3net16HpackHeaderTable10GetByIndexEm(ptr noundef nonnull align 8 dereferenceable(256) %header_table_, i64 noundef %conv)
  store ptr %call6, ptr %entry5, align 8
  %5 = load ptr, ptr %entry5, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %entry5, align 8
  %call10 = call noundef zeroext i1 @_ZNK3net10HpackEntry8IsStaticEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %entry5, align 8
  %call12 = call { ptr, i64 } @_ZNK3net10HpackEntry4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call12, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call12, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %next_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %key_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %entry5, align 8
  %call14 = call { ptr, i64 } @_ZNK3net10HpackEntry4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call14, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call14, 1
  store i64 %17, ptr %16, align 8
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %18 = load ptr, ptr %entry5, align 8
  %call17 = call { ptr, i64 } @_ZNK3net10HpackEntry4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call17, 1
  store i64 %22, ptr %21, align 8
  %call18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_, ptr noundef %call15, i64 noundef %call18)
  %key_buffer_21 = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 4
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %key_buffer_21)
  %23 = load ptr, ptr %next_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %ref.tmp20, i64 16, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then8, %if.then2, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12HpackDecoder23DecodeNextStringLiteralEPNS_16HpackInputStreamEbPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %input_stream, i1 noundef zeroext %is_key, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input_stream.addr = alloca ptr, align 8
  %is_key.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.net::HpackPrefix", align 8
  %buffer = alloca ptr, align 8
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp5 = alloca %"struct.net::HpackPrefix", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input_stream, ptr %input_stream.addr, align 8
  %frombool = zext i1 %is_key to i8
  store i8 %frombool, ptr %is_key.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 @_ZN3netL28kStringLiteralHuffmanEncodedE, i64 16, i1 false)
  %1 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i8, ptr %1, align 8
  %3 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 %2, i64 %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %is_key.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %key_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %value_buffer_ = getelementptr inbounds %"class.net::HpackDecoder", ptr %this1, i32 0, i32 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %key_buffer_, %cond.true ], [ %value_buffer_, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %6 = load ptr, ptr %input_stream.addr, align 8
  %7 = load ptr, ptr %buffer, align 8
  %call2 = call noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %result, align 1
  %8 = load ptr, ptr %buffer, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %ref.tmp, i64 16, i1 false)
  %10 = load i8, ptr %result, align 1
  %tobool4 = trunc i8 %10 to i1
  store i1 %tobool4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %input_stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 @_ZN3netL29kStringLiteralIdentityEncodedE, i64 16, i1 false)
  %12 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds { i8, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call6 = call noundef zeroext i1 @_ZN3net16HpackInputStream21MatchPrefixAndConsumeENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 %13, i64 %15)
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %input_stream.addr, align 8
  %17 = load ptr, ptr %output.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %17)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %cond.end
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13ignore_resultIPKN3net10HpackEntryEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef ptr @_ZN3net16HpackHeaderTable11TryAddEntryEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net10HpackEntry8IsStaticEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.net::HpackEntry", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN3net16HpackInputStream23DecodeNextHuffmanStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #2

declare noundef zeroext i1 @_ZN3net16HpackInputStream24DecodeNextIdentityStringEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net21HpackDecoderInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net21HpackDecoderInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  call void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3net16HpackHeaderTable21DebugVisitorInterfaceELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3net16HpackHeaderTable21DebugVisitorInterfaceEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE4findERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #0 comdat align 2 {
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
  %call = call ptr @_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %found, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %map_3 = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %map_3) #9
  %coerce.dive5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %found, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call ptr @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %found) #9
  %second = getelementptr inbounds %"struct.std::pair.51", ptr %call10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %second, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE4findERSG_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorISt4pairIS8_S8_EENS0_15StringPieceHashESt8equal_toIS8_ESaISA_IKS8_SC_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map.25", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN15linked_hash_mapIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_15StringPieceHashEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %class.linked_hash_map, ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %list_) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #9
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #9
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #9
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv() #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #9
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__key, i64 noundef %__c) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
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
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb0ELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN4base15StringPieceHashEE22__small_size_thresholdEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS2_ISB_SB_EEEEEONS0_10__1st_typeIT_E4typeEOSK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.51", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base15StringPieceHashclERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %sp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store i64 0, ptr %result, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %i, align 8
  %2 = load ptr, ptr %sp.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %result, align 8
  %mul = mul i64 %3, 131
  %4 = load ptr, ptr %i, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i64
  %add = add i64 %mul, %conv
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN4base15StringPieceHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #9
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__code) #0 comdat align 2 {
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
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this1, i32 0, i32 0
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
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
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
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7) #9
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
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSB_mRKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(32) %__n) #0 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 24
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSB_RKNS_16_Hash_node_valueISF_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS8_St14_List_iteratorIS9_IS8_S8_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS8_ENS0_15StringPieceHashENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSG_16_Hash_node_valueISE_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.26", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stESt8equal_toIS9_ENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #1 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4pairIKS9_St14_List_iteratorISA_IS9_S9_EEENS_10_Select1stENS1_15StringPieceHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISF_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__n, i64 noundef %__bkt_count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEELb1EEC2EPNS_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairIN4base16BasicStringPieceINS_12basic_stringIcSt11char_traitsIcESaIcEEEEES9_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #9
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14_List_iteratorIS1_ISA_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.50", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3net16HpackHeaderTable21DebugVisitorInterfaceESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
