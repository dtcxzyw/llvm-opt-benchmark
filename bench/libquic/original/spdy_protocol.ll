target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.net::SpdyFrameWithHeaderBlockIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.net::SpdyHeaderBlock" }
%"class.net::SpdyFrameWithFinIR.base" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i8 }
%"class.net::SpdyFrameWithStreamIdIR.base" = type <{ %"class.net::SpdyFrameIR", i32 }>
%"class.net::SpdyFrameIR" = type { ptr }
%"class.net::SpdyHeaderBlock" = type { %class.linked_hash_map, %"class.std::unique_ptr" }
%class.linked_hash_map = type { %"class.std::unordered_map", %"class.std::__cxx11::list" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>, std::allocator<std::pair<base::BasicStringPiece<std::string>, base::BasicStringPiece<std::string>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.net::SpdyFrameWithFinIR" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i8, [3 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::SpdyDataIR" = type { %"class.net::SpdyFrameWithFinIR.base", %"class.std::unique_ptr.10", %"class.base::BasicStringPiece", i8, i32 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.net::SpdyRstStreamIR" = type { %"class.net::SpdyFrameWithStreamIdIR.base", i32 }
%"class.net::SpdySettingsIR" = type <{ %"class.net::SpdyFrameIR", %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::SpdySettingsIds, std::pair<const net::SpdySettingsIds, net::SpdySettingsIR::Value>, std::_Select1st<std::pair<const net::SpdySettingsIds, net::SpdySettingsIR::Value>>, std::less<net::SpdySettingsIds>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::SpdySettingsIds, std::pair<const net::SpdySettingsIds, net::SpdySettingsIR::Value>, std::_Select1st<std::pair<const net::SpdySettingsIds, net::SpdySettingsIR::Value>>, std::less<net::SpdySettingsIds>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::SpdyGoAwayIR" = type { %"class.net::SpdyFrameIR", i32, i32, %"class.std::__cxx11::basic_string", %"class.base::BasicStringPiece" }
%"class.logging::CheckOpResult" = type { ptr }
%"class.net::SpdyAltSvcIR" = type { %"class.net::SpdyFrameWithStreamIdIR.base", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl" }
%"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.net::SpdyFrameWithStreamIdIR" = type <{ %"class.net::SpdyFrameIR", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.net::SpdyAltSvcWireFormat::AlternativeService" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i32, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3net18SpdyFrameWithFinIRC2Ej = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZN3net23SpdyFrameWithStreamIdIRC2Ej = comdat any

$_ZN3net15SpdyRstStreamIR10set_statusENS_19SpdyRstStreamStatusE = comdat any

$_ZN3net11SpdyFrameIRC2Ev = comdat any

$_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj = comdat any

$_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE = comdat any

$_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev = comdat any

$_ZN3net15SpdySynStreamIRD0Ev = comdat any

$_ZN3net14SpdySynReplyIRD0Ev = comdat any

$_ZN3net10SpdyPingIRD0Ev = comdat any

$_ZN3net13SpdyHeadersIRD0Ev = comdat any

$_ZN3net18SpdyWindowUpdateIRD0Ev = comdat any

$_ZN3net13SpdyBlockedIRD0Ev = comdat any

$_ZN3net17SpdyPushPromiseIRD0Ev = comdat any

$_ZN3net18SpdyContinuationIRD0Ev = comdat any

$_ZN3net11SpdyFrameIRD2Ev = comdat any

$_ZN3net14SpdyPriorityIRD0Ev = comdat any

$_ZN3net18SpdyFrameWithFinIRD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN3net23SpdyFrameWithStreamIdIR13set_stream_idEj = comdat any

$_ZN3net23SpdyFrameWithStreamIdIRD0Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN3net11SpdyFrameIRD0Ev = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE10deallocateEPS2_m = comdat any

$_ZTIN3net18SpdyFrameWithFinIRE = comdat any

$_ZTSN3net18SpdyFrameWithFinIRE = comdat any

$_ZTIN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTSN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTIN3net11SpdyFrameIRE = comdat any

$_ZTSN3net11SpdyFrameIRE = comdat any

$_ZTVN3net18SpdyFrameWithFinIRE = comdat any

$_ZTVN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTVN3net11SpdyFrameIRE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid priority: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid weight: \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unhandled SPDY version \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Unhandled frame type \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Serializing unhandled frame type \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Unhandled setting ID \00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Serializing unhandled setting id \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid RST_STREAM status \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unhandled RST_STREAM status \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unknown SpdyMajorVersion \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unhandled GOAWAY status \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Serializing unhandled GOAWAY status \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unhandled SPDY version: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"spdy/3.1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Unsupported SPDY major version: \00", align 1
@_ZTVN3net26SpdyFrameWithHeaderBlockIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net10SpdyDataIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyDataIRE, ptr @_ZN3net10SpdyDataIRD1Ev, ptr @_ZN3net10SpdyDataIRD0Ev, ptr @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdyRstStreamIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdyRstStreamIRE, ptr @_ZN3net15SpdyRstStreamIRD1Ev, ptr @_ZN3net15SpdyRstStreamIRD0Ev, ptr @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net14SpdySettingsIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySettingsIRE, ptr @_ZN3net14SpdySettingsIRD1Ev, ptr @_ZN3net14SpdySettingsIRD0Ev, ptr @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyGoAwayIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyGoAwayIRE, ptr @_ZN3net12SpdyGoAwayIRD1Ev, ptr @_ZN3net12SpdyGoAwayIRD0Ev, ptr @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyAltSvcIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyAltSvcIRE, ptr @_ZN3net12SpdyAltSvcIRD1Ev, ptr @_ZN3net12SpdyAltSvcIRD0Ev, ptr @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdySynStreamIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdySynStreamIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net15SpdySynStreamIRD0Ev, ptr @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net15SpdySynStreamIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdySynStreamIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15SpdySynStreamIRE = constant [24 x i8] c"N3net15SpdySynStreamIRE\00", align 1
@_ZTIN3net26SpdyFrameWithHeaderBlockIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTSN3net26SpdyFrameWithHeaderBlockIRE = constant [35 x i8] c"N3net26SpdyFrameWithHeaderBlockIRE\00", align 1
@_ZTIN3net18SpdyFrameWithFinIRE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyFrameWithFinIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, comdat, align 8
@_ZTSN3net18SpdyFrameWithFinIRE = linkonce_odr constant [27 x i8] c"N3net18SpdyFrameWithFinIRE\00", comdat, align 1
@_ZTIN3net23SpdyFrameWithStreamIdIRE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23SpdyFrameWithStreamIdIRE, ptr @_ZTIN3net11SpdyFrameIRE }, comdat, align 8
@_ZTSN3net23SpdyFrameWithStreamIdIRE = linkonce_odr constant [32 x i8] c"N3net23SpdyFrameWithStreamIdIRE\00", comdat, align 1
@_ZTIN3net11SpdyFrameIRE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11SpdyFrameIRE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11SpdyFrameIRE = linkonce_odr constant [20 x i8] c"N3net11SpdyFrameIRE\00", comdat, align 1
@_ZTVN3net14SpdySynReplyIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySynReplyIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net14SpdySynReplyIRD0Ev, ptr @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net14SpdySynReplyIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySynReplyIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net14SpdySynReplyIRE = constant [23 x i8] c"N3net14SpdySynReplyIRE\00", align 1
@_ZTVN3net10SpdyPingIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyPingIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net10SpdyPingIRD0Ev, ptr @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net10SpdyPingIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyPingIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net10SpdyPingIRE = constant [19 x i8] c"N3net10SpdyPingIRE\00", align 1
@_ZTVN3net13SpdyHeadersIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyHeadersIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net13SpdyHeadersIRD0Ev, ptr @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net13SpdyHeadersIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyHeadersIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net13SpdyHeadersIRE = constant [22 x i8] c"N3net13SpdyHeadersIRE\00", align 1
@_ZTVN3net18SpdyWindowUpdateIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyWindowUpdateIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net18SpdyWindowUpdateIRD0Ev, ptr @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net18SpdyWindowUpdateIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyWindowUpdateIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net18SpdyWindowUpdateIRE = constant [27 x i8] c"N3net18SpdyWindowUpdateIRE\00", align 1
@_ZTVN3net13SpdyBlockedIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyBlockedIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net13SpdyBlockedIRD0Ev, ptr @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net13SpdyBlockedIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyBlockedIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net13SpdyBlockedIRE = constant [22 x i8] c"N3net13SpdyBlockedIRE\00", align 1
@_ZTVN3net17SpdyPushPromiseIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net17SpdyPushPromiseIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net17SpdyPushPromiseIRD0Ev, ptr @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net17SpdyPushPromiseIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17SpdyPushPromiseIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net17SpdyPushPromiseIRE = constant [26 x i8] c"N3net17SpdyPushPromiseIRE\00", align 1
@_ZTVN3net18SpdyContinuationIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyContinuationIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev, ptr @_ZN3net18SpdyContinuationIRD0Ev, ptr @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net18SpdyContinuationIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyContinuationIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTSN3net18SpdyContinuationIRE = constant [27 x i8] c"N3net18SpdyContinuationIRE\00", align 1
@_ZTVN3net14SpdyPriorityIRE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdyPriorityIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net14SpdyPriorityIRD0Ev, ptr @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTIN3net14SpdyPriorityIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdyPriorityIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net14SpdyPriorityIRE = constant [23 x i8] c"N3net14SpdyPriorityIRE\00", align 1
@_ZTIN3net10SpdyDataIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyDataIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTSN3net10SpdyDataIRE = constant [19 x i8] c"N3net10SpdyDataIRE\00", align 1
@_ZTIN3net15SpdyRstStreamIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdyRstStreamIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net15SpdyRstStreamIRE = constant [24 x i8] c"N3net15SpdyRstStreamIRE\00", align 1
@_ZTIN3net14SpdySettingsIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySettingsIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net14SpdySettingsIRE = constant [23 x i8] c"N3net14SpdySettingsIRE\00", align 1
@_ZTIN3net12SpdyGoAwayIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyGoAwayIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net12SpdyGoAwayIRE = constant [21 x i8] c"N3net12SpdyGoAwayIRE\00", align 1
@_ZTIN3net12SpdyAltSvcIRE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyAltSvcIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net12SpdyAltSvcIRE = constant [21 x i8] c"N3net12SpdyAltSvcIRE\00", align 1
@_ZTVN3net18SpdyFrameWithFinIRE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyFrameWithFinIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net18SpdyFrameWithFinIRD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3net23SpdyFrameWithStreamIdIRE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net23SpdyFrameWithStreamIdIRD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_protocol.h\00", align 1
@_ZTVN3net11SpdyFrameIRE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net11SpdyFrameIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net11SpdyFrameIRD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev
@_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net10SpdyDataIRC1EjPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjPKc
@_ZN3net10SpdyDataIRC1EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net10SpdyDataIRC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3net10SpdyDataIRC2Ej
@_ZN3net10SpdyDataIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyDataIRD2Ev
@_ZN3net15SpdyRstStreamIRC1EjNS_19SpdyRstStreamStatusE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE
@_ZN3net15SpdyRstStreamIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyRstStreamIRD2Ev
@_ZN3net14SpdySettingsIRC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRC2Ev
@_ZN3net14SpdySettingsIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRD2Ev
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i32, i32, ptr, i64), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEPKc = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net12SpdyGoAwayIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyGoAwayIRD2Ev
@_ZN3net12SpdyAltSvcIRC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN3net12SpdyAltSvcIRC2Ej
@_ZN3net12SpdyAltSvcIRD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyAltSvcIRD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  store i8 %0, ptr %3, align 1, !tbaa !3
  %14 = load i8, ptr %3, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %30

20:                                               ; preds = %17
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #15
  store i1 true, ptr %6, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 14, i32 noundef 2)
  store i1 true, ptr %7, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load i8, ptr %3, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %24
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %37

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  store i8 0, ptr %2, align 1
  br label %83

37:                                               ; preds = %28, %24, %22, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %85

47:                                               ; preds = %1
  %48 = load i8, ptr %3, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %64

54:                                               ; preds = %51
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 18, i32 noundef 2)
  store i1 true, ptr %13, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.1)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = load i8, ptr %3, align 1, !tbaa !3
  %60 = zext i8 %59 to i32
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
          to label %62 unwind label %71

62:                                               ; preds = %58
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %71

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  store i8 7, ptr %2, align 1
  br label %83

71:                                               ; preds = %62, %58, %56, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %85

81:                                               ; preds = %47
  %82 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %82, ptr %2, align 1
  br label %83

83:                                               ; preds = %81, %70, %36
  %84 = load i8, ptr %2, align 1
  ret i8 %84

85:                                               ; preds = %80, %46
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %20
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::LogMessageVoidify", align 1
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %28

19:                                               ; preds = %16
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #15
  store i1 true, ptr %6, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 26, i32 noundef 2)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %23
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  store i32 1, ptr %2, align 4
  br label %79

35:                                               ; preds = %26, %23, %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %81

45:                                               ; preds = %1
  %46 = load i32, ptr %3, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 256
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %60

51:                                               ; preds = %48
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #15
  store i1 true, ptr %12, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 30, i32 noundef 2)
  store i1 true, ptr %13, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.2)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = load i32, ptr %3, align 4, !tbaa !17
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %67

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  store i32 256, ptr %2, align 4
  br label %79

67:                                               ; preds = %58, %55, %53, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i1, ptr %12, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #15
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %81

77:                                               ; preds = %45
  %78 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %77, %66, %34
  %80 = load i32, ptr %2, align 4
  ret i32 %80

81:                                               ; preds = %76, %44
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  store i8 %0, ptr %2, align 1, !tbaa !3
  %4 = load i8, ptr %2, align 1, !tbaa !3
  %5 = call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %4)
  store i8 %5, ptr %2, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x4042475060000000, ptr %3, align 4, !tbaa !19
  %6 = load i8, ptr %2, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fsub float 7.000000e+00, %8
  %10 = fmul float 0x4042475060000000, %9
  %11 = fptosi float %10 to i32
  %12 = add nsw i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %4)
  store i32 %5, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x4042475060000000, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = sub nsw i32 %6, 1
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %8, 0x4042475060000000
  %10 = fsub float 7.000000e+00, %9
  %11 = fptoui float %10 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %50 [
    i32 1, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %15, i32 noundef 1)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %79

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %21, i32 noundef 8)
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %79

25:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %79

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %28, i32 noundef 13)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %33, i32 noundef 12)
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i1 true, ptr %3, align 1
  br label %79

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = load i32, ptr %4, align 4, !tbaa !21
  %40 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %39, i32 noundef 0)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %79

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = load i32, ptr %4, align 4, !tbaa !21
  %46 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %45, i32 noundef 10)
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %79

49:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %79

50:                                               ; preds = %2
  %51 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %62

53:                                               ; preds = %50
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 83, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4, !tbaa !21
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %58)
          to label %60 unwind label %69

60:                                               ; preds = %57
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %69

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %52
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %79

69:                                               ; preds = %60, %57, %55, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  %73 = load i1, ptr %9, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i1, ptr %8, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %81

79:                                               ; preds = %68, %49, %48, %42, %36, %25, %24, %18
  %80 = load i1, ptr %3, align 1
  ret i1 %80

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessageVoidify", align 1
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.logging::LogMessageVoidify", align 1
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %20, label %103 [
    i32 1, label %21
    i32 2, label %60
  ]

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %22, label %31 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
  ]

23:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %132

24:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %132

25:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  br label %132

26:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  br label %132

27:                                               ; preds = %21
  store i32 6, ptr %3, align 4
  br label %132

28:                                               ; preds = %21
  store i32 7, ptr %3, align 4
  br label %132

29:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  br label %132

30:                                               ; preds = %21
  store i32 9, ptr %3, align 4
  br label %132

31:                                               ; preds = %21
  %32 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %43

34:                                               ; preds = %31
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 166, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %38
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %50

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 -1, ptr %3, align 4
  br label %132

50:                                               ; preds = %41, %38, %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %134

60:                                               ; preds = %2
  %61 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %61, label %74 [
    i32 0, label %62
    i32 7, label %63
    i32 11, label %64
    i32 3, label %65
    i32 4, label %66
    i32 9, label %67
    i32 5, label %68
    i32 6, label %69
    i32 8, label %70
    i32 10, label %71
    i32 13, label %72
    i32 12, label %73
  ]

62:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %132

63:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %132

64:                                               ; preds = %60
  store i32 2, ptr %3, align 4
  br label %132

65:                                               ; preds = %60
  store i32 3, ptr %3, align 4
  br label %132

66:                                               ; preds = %60
  store i32 4, ptr %3, align 4
  br label %132

67:                                               ; preds = %60
  store i32 5, ptr %3, align 4
  br label %132

68:                                               ; preds = %60
  store i32 6, ptr %3, align 4
  br label %132

69:                                               ; preds = %60
  store i32 7, ptr %3, align 4
  br label %132

70:                                               ; preds = %60
  store i32 8, ptr %3, align 4
  br label %132

71:                                               ; preds = %60
  store i32 9, ptr %3, align 4
  br label %132

72:                                               ; preds = %60
  store i32 10, ptr %3, align 4
  br label %132

73:                                               ; preds = %60
  store i32 11, ptr %3, align 4
  br label %132

74:                                               ; preds = %60
  %75 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %86

77:                                               ; preds = %74
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 197, i32 noundef 2)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.5)
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = load i32, ptr %5, align 4, !tbaa !23
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %82)
          to label %84 unwind label %93

84:                                               ; preds = %81
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %93

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %76
  %87 = load i1, ptr %15, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i1, ptr %14, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  store i32 -1, ptr %3, align 4
  br label %132

93:                                               ; preds = %84, %81, %79, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  %97 = load i1, ptr %15, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i1, ptr %14, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %134

103:                                              ; preds = %2
  %104 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  br label %115

106:                                              ; preds = %103
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #15
  store i1 true, ptr %18, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 202, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %108 unwind label %122

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.3)
          to label %110 unwind label %122

110:                                              ; preds = %108
  %111 = load i32, ptr %4, align 4, !tbaa !21
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
          to label %113 unwind label %122

113:                                              ; preds = %110
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %122

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i1, ptr %19, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i1, ptr %18, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  store i32 -1, ptr %3, align 4
  br label %132

122:                                              ; preds = %113, %110, %108, %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  %126 = load i1, ptr %19, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %128

128:                                              ; preds = %127, %122
  %129 = load i1, ptr %18, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %134

132:                                              ; preds = %121, %92, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %49, %30, %29, %28, %27, %26, %25, %24, %23
  %133 = load i32, ptr %3, align 4
  ret i32 %133

134:                                              ; preds = %131, %102, %59
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %24
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %14, label %23 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
  ]

15:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %68

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %68

17:                                               ; preds = %13
  store i32 3, ptr %3, align 4
  br label %68

18:                                               ; preds = %13
  store i32 4, ptr %3, align 4
  br label %68

19:                                               ; preds = %13
  store i32 5, ptr %3, align 4
  br label %68

20:                                               ; preds = %13
  store i32 6, ptr %3, align 4
  br label %68

21:                                               ; preds = %13
  store i32 7, ptr %3, align 4
  br label %68

22:                                               ; preds = %13
  store i32 8, ptr %3, align 4
  br label %68

23:                                               ; preds = %13
  br label %39

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %25, label %38 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %34
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
  ]

26:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %68

27:                                               ; preds = %24
  store i32 7, ptr %3, align 4
  br label %68

28:                                               ; preds = %24
  store i32 11, ptr %3, align 4
  br label %68

29:                                               ; preds = %24
  store i32 3, ptr %3, align 4
  br label %68

30:                                               ; preds = %24
  store i32 4, ptr %3, align 4
  br label %68

31:                                               ; preds = %24
  store i32 9, ptr %3, align 4
  br label %68

32:                                               ; preds = %24
  store i32 5, ptr %3, align 4
  br label %68

33:                                               ; preds = %24
  store i32 6, ptr %3, align 4
  br label %68

34:                                               ; preds = %24
  store i32 8, ptr %3, align 4
  br label %68

35:                                               ; preds = %24
  store i32 10, ptr %3, align 4
  br label %68

36:                                               ; preds = %24
  store i32 13, ptr %3, align 4
  br label %68

37:                                               ; preds = %24
  store i32 12, ptr %3, align 4
  br label %68

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %2, %38, %23
  %40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %51

42:                                               ; preds = %39
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 140, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.4)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %46
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 0, ptr %3, align 4
  br label %68

58:                                               ; preds = %49, %46, %44, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %70

68:                                               ; preds = %57, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %22, %21, %20, %19, %18, %17, %16, %15
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %10, label %15 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %2, align 4
  br label %44

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %27

18:                                               ; preds = %15
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #15
  store i1 true, ptr %6, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 214, i32 noundef 2)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.3)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %22
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  store i32 0, ptr %2, align 4
  br label %44

34:                                               ; preds = %25, %22, %20, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %46

44:                                               ; preds = %33, %12, %11
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 7, label %10
    i32 11, label %10
    i32 3, label %10
    i32 10, label %10
    i32 9, label %10
  ]

10:                                               ; preds = %8, %8, %8, %8, %8, %8
  store i1 false, ptr %3, align 1
  br label %16

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %13, label %15 [
    i32 6, label %14
    i32 4, label %14
    i32 5, label %14
  ]

14:                                               ; preds = %12, %12, %12
  store i1 false, ptr %3, align 1
  br label %16

15:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14, %11, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %15, i32 noundef 1)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %68

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %21, i32 noundef 7)
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %68

25:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %68

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %28, i32 noundef 8)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %68

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %34, i32 noundef 11)
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %68

38:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %68

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %51

42:                                               ; preds = %39
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 280, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.3)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %46
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %68

58:                                               ; preds = %49, %46, %44, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %70

68:                                               ; preds = %57, %38, %37, %31, %25, %24, %18
  %69 = load i1, ptr %3, align 1
  ret i1 %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessageVoidify", align 1
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.logging::LogMessageVoidify", align 1
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %20, label %96 [
    i32 1, label %21
    i32 2, label %59
  ]

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %22, label %30 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
  ]

23:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %125

24:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %125

25:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  br label %125

26:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  br label %125

27:                                               ; preds = %21
  store i32 5, ptr %3, align 4
  br label %125

28:                                               ; preds = %21
  store i32 6, ptr %3, align 4
  br label %125

29:                                               ; preds = %21
  store i32 7, ptr %3, align 4
  br label %125

30:                                               ; preds = %21
  %31 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %42

33:                                               ; preds = %30
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 347, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.7)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %37
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %49

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 -1, ptr %3, align 4
  br label %125

49:                                               ; preds = %40, %37, %35, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i1, ptr %8, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %127

59:                                               ; preds = %2
  %60 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %60, label %67 [
    i32 8, label %61
    i32 9, label %62
    i32 4, label %63
    i32 7, label %64
    i32 10, label %65
    i32 11, label %66
  ]

61:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %125

62:                                               ; preds = %59
  store i32 2, ptr %3, align 4
  br label %125

63:                                               ; preds = %59
  store i32 3, ptr %3, align 4
  br label %125

64:                                               ; preds = %59
  store i32 4, ptr %3, align 4
  br label %125

65:                                               ; preds = %59
  store i32 5, ptr %3, align 4
  br label %125

66:                                               ; preds = %59
  store i32 6, ptr %3, align 4
  br label %125

67:                                               ; preds = %59
  %68 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %79

70:                                               ; preds = %67
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 365, i32 noundef 2)
  store i1 true, ptr %15, align 1
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.7)
          to label %74 unwind label %86

74:                                               ; preds = %72
  %75 = load i32, ptr %5, align 4, !tbaa !25
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75)
          to label %77 unwind label %86

77:                                               ; preds = %74
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %86

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i1, ptr %15, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i1, ptr %14, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  store i32 -1, ptr %3, align 4
  br label %125

86:                                               ; preds = %77, %74, %72, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  %90 = load i1, ptr %15, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i1, ptr %14, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %127

96:                                               ; preds = %2
  %97 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %108

99:                                               ; preds = %96
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #15
  store i1 true, ptr %18, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 369, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %101 unwind label %115

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.3)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = load i32, ptr %4, align 4, !tbaa !21
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104)
          to label %106 unwind label %115

106:                                              ; preds = %103
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %115

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %98
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %18, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  store i32 -1, ptr %3, align 4
  br label %125

115:                                              ; preds = %106, %103, %101, %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  %119 = load i1, ptr %19, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %121

121:                                              ; preds = %120, %115
  %122 = load i1, ptr %18, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %127

125:                                              ; preds = %114, %85, %66, %65, %64, %63, %62, %61, %48, %29, %28, %27, %26, %25, %24, %23
  %126 = load i32, ptr %3, align 4
  ret i32 %126

127:                                              ; preds = %124, %95, %58
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %32 [
    i32 1, label %13
    i32 2, label %23
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
  ]

15:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %61

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %61

17:                                               ; preds = %13
  store i32 3, ptr %3, align 4
  br label %61

18:                                               ; preds = %13
  store i32 4, ptr %3, align 4
  br label %61

19:                                               ; preds = %13
  store i32 5, ptr %3, align 4
  br label %61

20:                                               ; preds = %13
  store i32 6, ptr %3, align 4
  br label %61

21:                                               ; preds = %13
  store i32 7, ptr %3, align 4
  br label %61

22:                                               ; preds = %13
  br label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %24, label %31 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
  ]

25:                                               ; preds = %23
  store i32 8, ptr %3, align 4
  br label %61

26:                                               ; preds = %23
  store i32 9, ptr %3, align 4
  br label %61

27:                                               ; preds = %23
  store i32 4, ptr %3, align 4
  br label %61

28:                                               ; preds = %23
  store i32 7, ptr %3, align 4
  br label %61

29:                                               ; preds = %23
  store i32 10, ptr %3, align 4
  br label %61

30:                                               ; preds = %23
  store i32 11, ptr %3, align 4
  br label %61

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %2, %31, %22
  %33 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %44

35:                                               ; preds = %32
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 323, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.6)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
          to label %42 unwind label %51

42:                                               ; preds = %39
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %51

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 1, ptr %3, align 4
  br label %61

51:                                               ; preds = %42, %39, %37, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %63

61:                                               ; preds = %50, %30, %29, %28, %27, %26, %25, %21, %20, %19, %18, %17, %16, %15
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %15, i32 noundef 1)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %68

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %21, i32 noundef 11)
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %68

25:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %68

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %28, i32 noundef 1)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %68

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %34, i32 noundef 16)
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %68

38:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %68

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %51

42:                                               ; preds = %39
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 416, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.3)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %46
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %68

58:                                               ; preds = %49, %46, %44, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %70

68:                                               ; preds = %57, %38, %37, %31, %25, %24, %18
  %69 = load i1, ptr %3, align 1
  ret i1 %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessageVoidify", align 1
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.logging::LogMessageVoidify", align 1
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %20, label %104 [
    i32 1, label %21
    i32 2, label %62
  ]

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %22, label %33 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 11, label %32
  ]

23:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %133

24:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %133

25:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  br label %133

26:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  br label %133

27:                                               ; preds = %21
  store i32 5, ptr %3, align 4
  br label %133

28:                                               ; preds = %21
  store i32 6, ptr %3, align 4
  br label %133

29:                                               ; preds = %21
  store i32 7, ptr %3, align 4
  br label %133

30:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  br label %133

31:                                               ; preds = %21
  store i32 9, ptr %3, align 4
  br label %133

32:                                               ; preds = %21
  store i32 11, ptr %3, align 4
  br label %133

33:                                               ; preds = %21
  %34 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %45

36:                                               ; preds = %33
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 507, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.9)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
          to label %43 unwind label %52

43:                                               ; preds = %40
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %52

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i1, ptr %9, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 -1, ptr %3, align 4
  br label %133

52:                                               ; preds = %43, %40, %38, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  %56 = load i1, ptr %9, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i1, ptr %8, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %135

62:                                               ; preds = %2
  %63 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %63, label %75 [
    i32 1, label %64
    i32 6, label %65
    i32 7, label %66
    i32 2, label %67
    i32 11, label %68
    i32 3, label %69
    i32 5, label %70
    i32 13, label %71
    i32 14, label %72
    i32 15, label %73
    i32 16, label %74
  ]

64:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %133

65:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  br label %133

66:                                               ; preds = %62
  store i32 3, ptr %3, align 4
  br label %133

67:                                               ; preds = %62
  store i32 5, ptr %3, align 4
  br label %133

68:                                               ; preds = %62
  store i32 6, ptr %3, align 4
  br label %133

69:                                               ; preds = %62
  store i32 7, ptr %3, align 4
  br label %133

70:                                               ; preds = %62
  store i32 8, ptr %3, align 4
  br label %133

71:                                               ; preds = %62
  store i32 10, ptr %3, align 4
  br label %133

72:                                               ; preds = %62
  store i32 11, ptr %3, align 4
  br label %133

73:                                               ; preds = %62
  store i32 12, ptr %3, align 4
  br label %133

74:                                               ; preds = %62
  store i32 13, ptr %3, align 4
  br label %133

75:                                               ; preds = %62
  %76 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  br label %87

78:                                               ; preds = %75
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 535, i32 noundef 2)
  store i1 true, ptr %15, align 1
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %80 unwind label %94

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.9)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4, !tbaa !27
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %83)
          to label %85 unwind label %94

85:                                               ; preds = %82
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %94

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %77
  %88 = load i1, ptr %15, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %14, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  store i32 -1, ptr %3, align 4
  br label %133

94:                                               ; preds = %85, %82, %80, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %15, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i1, ptr %14, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %135

104:                                              ; preds = %2
  %105 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  br label %116

107:                                              ; preds = %104
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #15
  store i1 true, ptr %18, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 539, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %109 unwind label %123

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.3)
          to label %111 unwind label %123

111:                                              ; preds = %109
  %112 = load i32, ptr %4, align 4, !tbaa !21
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112)
          to label %114 unwind label %123

114:                                              ; preds = %111
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %123

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %106
  %117 = load i1, ptr %19, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i1, ptr %18, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  store i32 -1, ptr %3, align 4
  br label %133

123:                                              ; preds = %114, %111, %109, %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  %127 = load i1, ptr %19, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i1, ptr %18, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %135

133:                                              ; preds = %122, %93, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %51, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %134 = load i32, ptr %3, align 4
  ret i32 %134

135:                                              ; preds = %132, %103, %61
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %40 [
    i32 1, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %14, label %25 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 11, label %24
  ]

15:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %69

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %69

17:                                               ; preds = %13
  store i32 3, ptr %3, align 4
  br label %69

18:                                               ; preds = %13
  store i32 4, ptr %3, align 4
  br label %69

19:                                               ; preds = %13
  store i32 5, ptr %3, align 4
  br label %69

20:                                               ; preds = %13
  store i32 6, ptr %3, align 4
  br label %69

21:                                               ; preds = %13
  store i32 7, ptr %3, align 4
  br label %69

22:                                               ; preds = %13
  store i32 8, ptr %3, align 4
  br label %69

23:                                               ; preds = %13
  store i32 9, ptr %3, align 4
  br label %69

24:                                               ; preds = %13
  store i32 11, ptr %3, align 4
  br label %69

25:                                               ; preds = %13
  br label %40

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %27, label %39 [
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %34
    i32 10, label %35
    i32 11, label %36
    i32 12, label %37
    i32 13, label %38
  ]

28:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %69

29:                                               ; preds = %26
  store i32 6, ptr %3, align 4
  br label %69

30:                                               ; preds = %26
  store i32 7, ptr %3, align 4
  br label %69

31:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  br label %69

32:                                               ; preds = %26
  store i32 11, ptr %3, align 4
  br label %69

33:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  br label %69

34:                                               ; preds = %26
  store i32 5, ptr %3, align 4
  br label %69

35:                                               ; preds = %26
  store i32 13, ptr %3, align 4
  br label %69

36:                                               ; preds = %26
  store i32 14, ptr %3, align 4
  br label %69

37:                                               ; preds = %26
  store i32 15, ptr %3, align 4
  br label %69

38:                                               ; preds = %26
  store i32 16, ptr %3, align 4
  br label %69

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %2, %39, %25
  %41 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %52

43:                                               ; preds = %40
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 476, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.8)
          to label %47 unwind label %59

47:                                               ; preds = %45
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %48)
          to label %50 unwind label %59

50:                                               ; preds = %47
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %59

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %42
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %8, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 1, ptr %3, align 4
  br label %69

59:                                               ; preds = %50, %47, %45, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %71

69:                                               ; preds = %58, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %26
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %68

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %21, i32 noundef 2)
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %68

25:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %68

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %28, i32 noundef 0)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %68

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %34, i32 noundef 13)
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %68

38:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %68

39:                                               ; preds = %2
  %40 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %51

42:                                               ; preds = %39
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 574, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.10)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4, !tbaa !21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %46
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i1 false, ptr %3, align 1
  br label %68

58:                                               ; preds = %49, %46, %44, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %70

68:                                               ; preds = %57, %38, %37, %31, %25, %24, %18
  %69 = load i1, ptr %3, align 1
  ret i1 %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessageVoidify", align 1
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.logging::LogMessageVoidify", align 1
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %20, label %99 [
    i32 1, label %21
    i32 2, label %54
  ]

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !29
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
  ]

23:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %128

24:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  store i32 1, ptr %3, align 4
  br label %128

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %37

28:                                               ; preds = %25
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 652, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %30 unwind label %44

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.12)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %32
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %44

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 -1, ptr %3, align 4
  br label %128

44:                                               ; preds = %35, %32, %30, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i1, ptr %8, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %130

54:                                               ; preds = %2
  %55 = load i32, ptr %5, align 4, !tbaa !29
  switch i32 %55, label %70 [
    i32 0, label %56
    i32 1, label %57
    i32 2, label %58
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
    i32 6, label %62
    i32 7, label %63
    i32 8, label %64
    i32 9, label %65
    i32 10, label %66
    i32 11, label %67
    i32 12, label %68
    i32 13, label %69
  ]

56:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %128

57:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %128

58:                                               ; preds = %54
  store i32 2, ptr %3, align 4
  br label %128

59:                                               ; preds = %54
  store i32 3, ptr %3, align 4
  br label %128

60:                                               ; preds = %54
  store i32 4, ptr %3, align 4
  br label %128

61:                                               ; preds = %54
  store i32 5, ptr %3, align 4
  br label %128

62:                                               ; preds = %54
  store i32 6, ptr %3, align 4
  br label %128

63:                                               ; preds = %54
  store i32 7, ptr %3, align 4
  br label %128

64:                                               ; preds = %54
  store i32 8, ptr %3, align 4
  br label %128

65:                                               ; preds = %54
  store i32 9, ptr %3, align 4
  br label %128

66:                                               ; preds = %54
  store i32 10, ptr %3, align 4
  br label %128

67:                                               ; preds = %54
  store i32 11, ptr %3, align 4
  br label %128

68:                                               ; preds = %54
  store i32 12, ptr %3, align 4
  br label %128

69:                                               ; preds = %54
  store i32 13, ptr %3, align 4
  br label %128

70:                                               ; preds = %54
  %71 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  br label %82

73:                                               ; preds = %70
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #15
  store i1 true, ptr %14, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 686, i32 noundef 2)
  store i1 true, ptr %15, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.12)
          to label %77 unwind label %89

77:                                               ; preds = %75
  %78 = load i32, ptr %5, align 4, !tbaa !29
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %78)
          to label %80 unwind label %89

80:                                               ; preds = %77
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %89

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %72
  %83 = load i1, ptr %15, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i1, ptr %14, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  store i32 -1, ptr %3, align 4
  br label %128

89:                                               ; preds = %80, %77, %75, %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  %93 = load i1, ptr %15, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i1, ptr %14, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #15
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %130

99:                                               ; preds = %2
  %100 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %111

102:                                              ; preds = %99
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #15
  store i1 true, ptr %18, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 690, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %104 unwind label %118

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.10)
          to label %106 unwind label %118

106:                                              ; preds = %104
  %107 = load i32, ptr %4, align 4, !tbaa !21
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %107)
          to label %109 unwind label %118

109:                                              ; preds = %106
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %118

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %101
  %112 = load i1, ptr %19, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i1, ptr %18, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  store i32 -1, ptr %3, align 4
  br label %128

118:                                              ; preds = %109, %106, %104, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  %122 = load i1, ptr %19, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #15
  br label %124

124:                                              ; preds = %123, %118
  %125 = load i1, ptr %18, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #15
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %130

128:                                              ; preds = %117, %88, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %43, %24, %23
  %129 = load i32, ptr %3, align 4
  ret i32 %129

130:                                              ; preds = %127, %98, %53
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessageVoidify", align 1
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %12, label %36 [
    i32 1, label %13
    i32 2, label %19
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
  ]

15:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %65

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %65

17:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %65

18:                                               ; preds = %13
  br label %36

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %20, label %35 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
    i32 7, label %28
    i32 8, label %29
    i32 9, label %30
    i32 10, label %31
    i32 11, label %32
    i32 12, label %33
    i32 13, label %34
  ]

21:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %65

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %65

23:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %65

24:                                               ; preds = %19
  store i32 3, ptr %3, align 4
  br label %65

25:                                               ; preds = %19
  store i32 4, ptr %3, align 4
  br label %65

26:                                               ; preds = %19
  store i32 5, ptr %3, align 4
  br label %65

27:                                               ; preds = %19
  store i32 6, ptr %3, align 4
  br label %65

28:                                               ; preds = %19
  store i32 7, ptr %3, align 4
  br label %65

29:                                               ; preds = %19
  store i32 8, ptr %3, align 4
  br label %65

30:                                               ; preds = %19
  store i32 9, ptr %3, align 4
  br label %65

31:                                               ; preds = %19
  store i32 10, ptr %3, align 4
  br label %65

32:                                               ; preds = %19
  store i32 11, ptr %3, align 4
  br label %65

33:                                               ; preds = %19
  store i32 12, ptr %3, align 4
  br label %65

34:                                               ; preds = %19
  store i32 13, ptr %3, align 4
  br label %65

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %2, %35, %18
  %37 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %48

39:                                               ; preds = %36
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #15
  store i1 true, ptr %8, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 625, i32 noundef 2)
  store i1 true, ptr %9, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %41 unwind label %55

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.11)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
          to label %46 unwind label %55

46:                                               ; preds = %43
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %55

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %8, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  store i32 1, ptr %3, align 4
  br label %65

55:                                               ; preds = %46, %43, %41, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  %59 = load i1, ptr %9, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #15
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %8, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #15
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %67

65:                                               ; preds = %54, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %17, %16, %15
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::LogMessageVoidify", align 1
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %1
  store i64 8, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  store i64 9, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %25

16:                                               ; preds = %13
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #15
  store i1 true, ptr %6, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 701, i32 noundef 2)
  store i1 true, ptr %7, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.13)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %20
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %32

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  store i64 0, ptr %2, align 8
  br label %42

32:                                               ; preds = %23, %20, %18, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %6, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #15
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %44

42:                                               ; preds = %31, %12, %11
  %43 = load i64, ptr %2, align 8
  ret i64 %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %3)
  %5 = add i64 16777215, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net13SpdyConstants18GetSizeOfSizeFieldEv() #3 align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net13SpdyConstants20GetPerHeaderOverheadENS_16SpdyMajorVersionE(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 32, i32 0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 8, i32 6
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3net13SpdyConstants26GetInitialStreamWindowSizeENS_16SpdyMajorVersionE(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 65536, i32 65535
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3net13SpdyConstants27GetInitialSessionWindowSizeENS_16SpdyMajorVersionE(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 65536, i32 65535
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net13SpdyConstants16GetVersionStringB5cxx11ENS_16SpdyMajorVersionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.logging::LogMessageVoidify", align 1
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %14, label %27 [
    i32 1, label %15
    i32 2, label %21
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %61

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %62

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %61

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %62

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %39

30:                                               ; preds = %27
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #15
  store i1 true, ptr %11, align 1
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 740, i32 noundef 2)
  store i1 true, ptr %12, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.16)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %47

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #15
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #15
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %57

46:                                               ; preds = %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %61

47:                                               ; preds = %37, %34, %32, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #15
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #15
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %62

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %62

61:                                               ; preds = %46, %22, %16
  ret void

62:                                               ; preds = %57, %56, %23, %17
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.net::SpdyFrameWithHeaderBlockIR", ptr %9, i32 0, i32 1
  invoke void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net18SpdyFrameWithFinIRE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.net::SpdyFrameWithFinIR", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !43
  ret void
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::BasicStringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !17
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %16 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %21, i64 %23)
          to label %24 unwind label %25

24:                                               ; preds = %17
  ret void

25:                                               ; preds = %17, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %13) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  store i1 true, ptr %9, align 1
  %16 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %24

17:                                               ; preds = %3
  %18 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %28

20:                                               ; preds = %19
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %21 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  ret void

24:                                               ; preds = %17, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %15) #19
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2EjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %9, i32 0, i32 1
  invoke void @_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %9, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %9, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !60
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store i64 %11, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net10SpdyDataIRC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %7, i32 0, i32 2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %7, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !60
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyDataIRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.net::SpdyDataIR", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net10SpdyDataIRD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(110) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net15SpdyRstStreamIRE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !27
  invoke void @_ZN3net15SpdyRstStreamIR10set_statusENS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net23SpdyFrameWithStreamIdIRE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !17
  invoke void @_ZN3net23SpdyFrameWithStreamIdIR13set_stream_idEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net15SpdyRstStreamIR10set_statusENS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.net::SpdyRstStreamIR", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15SpdyRstStreamIRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net15SpdyRstStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net15SpdyRstStreamIRD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14SpdySettingsIRC2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net14SpdySettingsIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.net::SpdySettingsIR", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %5 = getelementptr inbounds nuw %"class.net::SpdySettingsIR", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.net::SpdySettingsIR", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net11SpdyFrameIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14SpdySettingsIRD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net14SpdySettingsIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.net::SpdySettingsIR", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14SpdySettingsIRD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net14SpdySettingsIRD1Ev(ptr noundef nonnull align 8 dereferenceable(58) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(58) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !103
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net12SpdyGoAwayIRE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %14, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !61
  %17 = load i32, ptr %8, align 4, !tbaa !17
  invoke void @_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !29
  invoke void @_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %18, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #15
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str.18, i32 noundef 946, i32 noundef 0, ptr noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %16 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #15
  %19 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str.18, i32 noundef 947, i32 noundef 0, ptr noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #15
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %9, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net12SpdyGoAwayIRE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %11, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %13 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %11, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %11, i32 0, i32 3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 4, !tbaa !29
  invoke void @_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %15, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyGoAwayIRD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net12SpdyGoAwayIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.net::SpdyGoAwayIR", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyGoAwayIRD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net12SpdyGoAwayIRD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(124) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(116) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(105) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net12SpdyAltSvcIRC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net12SpdyAltSvcIRE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.net::SpdyAltSvcIR", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds nuw %"class.net::SpdyAltSvcIR", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyAltSvcIRD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net12SpdyAltSvcIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.net::SpdyAltSvcIR", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"class.net::SpdyAltSvcIR", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net12SpdyAltSvcIRD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net12SpdyAltSvcIRD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 12
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(21) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net15SpdySynStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net14SpdySynReplyIRD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net10SpdyPingIRD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13SpdyHeadersIRD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SpdyWindowUpdateIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13SpdyBlockedIRD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net17SpdyPushPromiseIRD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.net::SpdyFrameWithHeaderBlockIR", ptr %3, i32 0, i32 1
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SpdyContinuationIRD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net14SpdyPriorityIRD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #15
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SpdyFrameWithFinIRD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !62
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #16
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !62
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !150
  %28 = load i64, ptr %7, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !157
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !62
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net23SpdyFrameWithStreamIdIR13set_stream_idEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %8 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #15
  %11 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str.18, i32 noundef 678, i32 noundef 0, ptr noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #15
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.net::SpdyFrameWithStreamIdIR", ptr %7, i32 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23SpdyFrameWithStreamIdIRD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net11SpdyFrameIRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !173
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !180
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %16, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !182

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !204
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !204
  %5 = load i32, ptr %3, align 4, !tbaa !204
  %6 = load i32, ptr %4, align 4, !tbaa !204
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !214
  call void @_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %"struct.net::SpdyAltSvcWireFormat::AlternativeService", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !214
  br label %5, !llvm.loop !215

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !214
  %13 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSo", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7logging10LogMessageE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3net16SpdyMajorVersionE", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN3net13SpdyFrameTypeE", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN3net15SpdySettingsIdsE", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN3net19SpdyRstStreamStatusE", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN3net16SpdyGoAwayStatusE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3net26SpdyFrameWithHeaderBlockIRE", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3net15SpdyHeaderBlockE", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3net18SpdyFrameWithFinIRE", !8, i64 0}
!43 = !{!44, !47, i64 12}
!44 = !{!"_ZTSN3net18SpdyFrameWithFinIRE", !45, i64 0, !47, i64 12}
!45 = !{!"_ZTSN3net23SpdyFrameWithStreamIdIRE", !46, i64 0, !18, i64 8}
!46 = !{!"_ZTSN3net11SpdyFrameIRE"}
!47 = !{!"bool", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3net10SpdyDataIRE", !8, i64 0}
!50 = !{!51, !47, i64 40}
!51 = !{!"_ZTSN3net10SpdyDataIRE", !44, i64 0, !52, i64 16, !58, i64 24, !47, i64 40, !18, i64 44}
!52 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !34, i64 0}
!58 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0, !59, i64 8}
!59 = !{!"long", !4, i64 0}
!60 = !{!51, !18, i64 44}
!61 = !{i64 0, i64 8, !11, i64 8, i64 8, !62}
!62 = !{!59, !59, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!67 = !{!58, !12, i64 0}
!68 = !{!58, !59, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3net16SpdyFrameVisitorE", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3net15SpdySynStreamIRE", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3net14SpdySynReplyIRE", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3net15SpdyRstStreamIRE", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3net23SpdyFrameWithStreamIdIRE", !8, i64 0}
!81 = !{!82, !28, i64 12}
!82 = !{!"_ZTSN3net15SpdyRstStreamIRE", !45, i64 0, !28, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3net14SpdySettingsIRE", !8, i64 0}
!85 = !{!86, !47, i64 56}
!86 = !{!"_ZTSN3net14SpdySettingsIRE", !46, i64 0, !87, i64 8, !47, i64 56, !47, i64 57}
!87 = !{!"_ZTSSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !90, i64 0, !92, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessIN3net15SpdySettingsIdsEE"}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !59, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!96 = !{!86, !47, i64 57}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3net11SpdyFrameIRE", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3net10SpdyPingIRE", !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3net12SpdyGoAwayIRE", !8, i64 0}
!105 = !{!106, !18, i64 8}
!106 = !{!"_ZTSN3net12SpdyGoAwayIRE", !46, i64 0, !18, i64 8, !30, i64 12, !107, i64 16, !58, i64 48}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !59, i64 8, !4, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!109 = !{!106, !30, i64 12}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3net13SpdyHeadersIRE", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3net18SpdyWindowUpdateIRE", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3net13SpdyBlockedIRE", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3net17SpdyPushPromiseIRE", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3net18SpdyContinuationIRE", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN3net12SpdyAltSvcIRE", !8, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE", !8, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN3net20SpdyAltSvcWireFormat18AlternativeServiceE", !8, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3net14SpdyPriorityIRE", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !8, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !8, i64 0}
!142 = !{!57, !34, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !8, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!149 = !{!108, !12, i64 0}
!150 = !{!151, !34, i64 0}
!151 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!152 = !{!107, !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !8, i64 0}
!157 = !{!107, !59, i64 8}
!158 = !{!45, !18, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN7logging13CheckOpResultE", !8, i64 0}
!161 = !{!162, !34, i64 0}
!162 = !{!"_ZTSN7logging13CheckOpResultE", !34, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !8, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !8, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEE", !8, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEE", !8, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15_Rb_tree_header", !8, i64 0}
!173 = !{!92, !94, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE", !8, i64 0}
!176 = !{!92, !95, i64 8}
!177 = !{!92, !95, i64 16}
!178 = !{!92, !95, i64 24}
!179 = !{!92, !59, i64 32}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEE", !8, i64 0}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!95, !95, i64 0}
!185 = !{!93, !95, i64 24}
!186 = !{!93, !95, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIKN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueEE", !8, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE", !8, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE", !8, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implE", !8, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
!199 = !{!125, !126, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE", !8, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!206 = !{!207, !205, i64 32}
!207 = !{!"_ZTSSt8ios_base", !59, i64 8, !59, i64 16, !208, i64 24, !205, i64 28, !205, i64 32, !209, i64 40, !210, i64 48, !4, i64 64, !18, i64 192, !211, i64 200, !212, i64 208}
!208 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!209 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!210 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !59, i64 8}
!211 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!212 = !{!"_ZTSSt6locale", !213, i64 0}
!213 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!214 = !{!126, !126, i64 0}
!215 = distinct !{!215, !183}
