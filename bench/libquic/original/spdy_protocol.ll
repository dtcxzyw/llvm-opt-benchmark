target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree<net::SpdySettingsIds, std::pair<const net::SpdySettingsIds, net::SpdySettingsIR::Value>, std::_Select1st<std::pair<const net::SpdySettingsIds, net::SpdySettingsIR::Value>>, std::less<net::SpdySettingsIds>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.net::SpdyGoAwayIR" = type { %"class.net::SpdyFrameIR", i32, i32, %"class.std::__cxx11::basic_string", %"class.base::BasicStringPiece" }
%"class.logging::CheckOpResult" = type { ptr }
%"class.net::SpdyAltSvcIR" = type { %"class.net::SpdyFrameWithStreamIdIR.base", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl" }
%"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::SpdyFrameWithStreamIdIR" = type <{ %"class.net::SpdyFrameIR", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%struct._Guard = type { ptr }
%"struct.net::SpdyAltSvcWireFormat::AlternativeService" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i32, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZN3net15SpdySynStreamIRD2Ev = comdat any

$_ZN3net15SpdySynStreamIRD0Ev = comdat any

$_ZN3net14SpdySynReplyIRD2Ev = comdat any

$_ZN3net14SpdySynReplyIRD0Ev = comdat any

$_ZN3net10SpdyPingIRD2Ev = comdat any

$_ZN3net10SpdyPingIRD0Ev = comdat any

$_ZN3net13SpdyHeadersIRD2Ev = comdat any

$_ZN3net13SpdyHeadersIRD0Ev = comdat any

$_ZN3net18SpdyWindowUpdateIRD2Ev = comdat any

$_ZN3net18SpdyWindowUpdateIRD0Ev = comdat any

$_ZN3net13SpdyBlockedIRD2Ev = comdat any

$_ZN3net13SpdyBlockedIRD0Ev = comdat any

$_ZN3net17SpdyPushPromiseIRD2Ev = comdat any

$_ZN3net17SpdyPushPromiseIRD0Ev = comdat any

$_ZN3net18SpdyContinuationIRD2Ev = comdat any

$_ZN3net18SpdyContinuationIRD0Ev = comdat any

$_ZN3net14SpdyPriorityIRD2Ev = comdat any

$_ZN3net14SpdyPriorityIRD0Ev = comdat any

$_ZN3net18SpdyFrameWithFinIRD2Ev = comdat any

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

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN3net23SpdyFrameWithStreamIdIR13set_stream_idEj = comdat any

$_ZN3net23SpdyFrameWithStreamIdIRD2Ev = comdat any

$_ZN3net23SpdyFrameWithStreamIdIRD0Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN3net11SpdyFrameIRD2Ev = comdat any

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

$_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE10deallocateEPS2_m = comdat any

$_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev = comdat any

$_ZTSN3net18SpdyFrameWithFinIRE = comdat any

$_ZTSN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTSN3net11SpdyFrameIRE = comdat any

$_ZTIN3net11SpdyFrameIRE = comdat any

$_ZTIN3net23SpdyFrameWithStreamIdIRE = comdat any

$_ZTIN3net18SpdyFrameWithFinIRE = comdat any

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
@_ZTVN3net26SpdyFrameWithHeaderBlockIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev, ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN3net10SpdyDataIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyDataIRE, ptr @_ZN3net10SpdyDataIRD1Ev, ptr @_ZN3net10SpdyDataIRD0Ev, ptr @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdyRstStreamIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdyRstStreamIRE, ptr @_ZN3net15SpdyRstStreamIRD1Ev, ptr @_ZN3net15SpdyRstStreamIRD0Ev, ptr @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net14SpdySettingsIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySettingsIRE, ptr @_ZN3net14SpdySettingsIRD1Ev, ptr @_ZN3net14SpdySettingsIRD0Ev, ptr @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyGoAwayIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyGoAwayIRE, ptr @_ZN3net12SpdyGoAwayIRD1Ev, ptr @_ZN3net12SpdyGoAwayIRD0Ev, ptr @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net12SpdyAltSvcIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net12SpdyAltSvcIRE, ptr @_ZN3net12SpdyAltSvcIRD1Ev, ptr @_ZN3net12SpdyAltSvcIRD0Ev, ptr @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN3net15SpdySynStreamIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net15SpdySynStreamIRE, ptr @_ZN3net15SpdySynStreamIRD2Ev, ptr @_ZN3net15SpdySynStreamIRD0Ev, ptr @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net15SpdySynStreamIRE = dso_local constant [24 x i8] c"N3net15SpdySynStreamIRE\00", align 1
@_ZTSN3net26SpdyFrameWithHeaderBlockIRE = dso_local constant [35 x i8] c"N3net26SpdyFrameWithHeaderBlockIRE\00", align 1
@_ZTSN3net18SpdyFrameWithFinIRE = linkonce_odr dso_local constant [27 x i8] c"N3net18SpdyFrameWithFinIRE\00", comdat, align 1
@_ZTSN3net23SpdyFrameWithStreamIdIRE = linkonce_odr dso_local constant [32 x i8] c"N3net23SpdyFrameWithStreamIdIRE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net11SpdyFrameIRE = linkonce_odr dso_local constant [20 x i8] c"N3net11SpdyFrameIRE\00", comdat, align 1
@_ZTIN3net11SpdyFrameIRE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net11SpdyFrameIRE }, comdat, align 8
@_ZTIN3net23SpdyFrameWithStreamIdIRE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23SpdyFrameWithStreamIdIRE, ptr @_ZTIN3net11SpdyFrameIRE }, comdat, align 8
@_ZTIN3net18SpdyFrameWithFinIRE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyFrameWithFinIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, comdat, align 8
@_ZTIN3net26SpdyFrameWithHeaderBlockIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net26SpdyFrameWithHeaderBlockIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTIN3net15SpdySynStreamIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdySynStreamIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net14SpdySynReplyIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdySynReplyIRE, ptr @_ZN3net14SpdySynReplyIRD2Ev, ptr @_ZN3net14SpdySynReplyIRD0Ev, ptr @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net14SpdySynReplyIRE = dso_local constant [23 x i8] c"N3net14SpdySynReplyIRE\00", align 1
@_ZTIN3net14SpdySynReplyIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySynReplyIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net10SpdyPingIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net10SpdyPingIRE, ptr @_ZN3net10SpdyPingIRD2Ev, ptr @_ZN3net10SpdyPingIRD0Ev, ptr @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net10SpdyPingIRE = dso_local constant [19 x i8] c"N3net10SpdyPingIRE\00", align 1
@_ZTIN3net10SpdyPingIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyPingIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTVN3net13SpdyHeadersIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyHeadersIRE, ptr @_ZN3net13SpdyHeadersIRD2Ev, ptr @_ZN3net13SpdyHeadersIRD0Ev, ptr @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net13SpdyHeadersIRE = dso_local constant [22 x i8] c"N3net13SpdyHeadersIRE\00", align 1
@_ZTIN3net13SpdyHeadersIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyHeadersIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net18SpdyWindowUpdateIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyWindowUpdateIRE, ptr @_ZN3net18SpdyWindowUpdateIRD2Ev, ptr @_ZN3net18SpdyWindowUpdateIRD0Ev, ptr @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net18SpdyWindowUpdateIRE = dso_local constant [27 x i8] c"N3net18SpdyWindowUpdateIRE\00", align 1
@_ZTIN3net18SpdyWindowUpdateIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyWindowUpdateIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTVN3net13SpdyBlockedIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net13SpdyBlockedIRE, ptr @_ZN3net13SpdyBlockedIRD2Ev, ptr @_ZN3net13SpdyBlockedIRD0Ev, ptr @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net13SpdyBlockedIRE = dso_local constant [22 x i8] c"N3net13SpdyBlockedIRE\00", align 1
@_ZTIN3net13SpdyBlockedIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13SpdyBlockedIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTVN3net17SpdyPushPromiseIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net17SpdyPushPromiseIRE, ptr @_ZN3net17SpdyPushPromiseIRD2Ev, ptr @_ZN3net17SpdyPushPromiseIRD0Ev, ptr @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net17SpdyPushPromiseIRE = dso_local constant [26 x i8] c"N3net17SpdyPushPromiseIRE\00", align 1
@_ZTIN3net17SpdyPushPromiseIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17SpdyPushPromiseIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net18SpdyContinuationIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyContinuationIRE, ptr @_ZN3net18SpdyContinuationIRD2Ev, ptr @_ZN3net18SpdyContinuationIRD0Ev, ptr @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net18SpdyContinuationIRE = dso_local constant [27 x i8] c"N3net18SpdyContinuationIRE\00", align 1
@_ZTIN3net18SpdyContinuationIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SpdyContinuationIRE, ptr @_ZTIN3net26SpdyFrameWithHeaderBlockIRE }, align 8
@_ZTVN3net14SpdyPriorityIRE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net14SpdyPriorityIRE, ptr @_ZN3net14SpdyPriorityIRD2Ev, ptr @_ZN3net14SpdyPriorityIRD0Ev, ptr @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE] }, align 8
@_ZTSN3net14SpdyPriorityIRE = dso_local constant [23 x i8] c"N3net14SpdyPriorityIRE\00", align 1
@_ZTIN3net14SpdyPriorityIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdyPriorityIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net10SpdyDataIRE = dso_local constant [19 x i8] c"N3net10SpdyDataIRE\00", align 1
@_ZTIN3net10SpdyDataIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net10SpdyDataIRE, ptr @_ZTIN3net18SpdyFrameWithFinIRE }, align 8
@_ZTSN3net15SpdyRstStreamIRE = dso_local constant [24 x i8] c"N3net15SpdyRstStreamIRE\00", align 1
@_ZTIN3net15SpdyRstStreamIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net15SpdyRstStreamIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTSN3net14SpdySettingsIRE = dso_local constant [23 x i8] c"N3net14SpdySettingsIRE\00", align 1
@_ZTIN3net14SpdySettingsIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net14SpdySettingsIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net12SpdyGoAwayIRE = dso_local constant [21 x i8] c"N3net12SpdyGoAwayIRE\00", align 1
@_ZTIN3net12SpdyGoAwayIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyGoAwayIRE, ptr @_ZTIN3net11SpdyFrameIRE }, align 8
@_ZTSN3net12SpdyAltSvcIRE = dso_local constant [21 x i8] c"N3net12SpdyAltSvcIRE\00", align 1
@_ZTIN3net12SpdyAltSvcIRE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12SpdyAltSvcIRE, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE }, align 8
@_ZTVN3net18SpdyFrameWithFinIRE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net18SpdyFrameWithFinIRE, ptr @_ZN3net18SpdyFrameWithFinIRD2Ev, ptr @_ZN3net18SpdyFrameWithFinIRD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3net23SpdyFrameWithStreamIdIRE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net23SpdyFrameWithStreamIdIRE, ptr @_ZN3net23SpdyFrameWithStreamIdIRD2Ev, ptr @_ZN3net23SpdyFrameWithStreamIdIRD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/spdy_protocol.h\00", align 1
@_ZTVN3net11SpdyFrameIRE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3net11SpdyFrameIRE, ptr @_ZN3net11SpdyFrameIRD2Ev, ptr @_ZN3net11SpdyFrameIRD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3net26SpdyFrameWithHeaderBlockIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev
@_ZN3net10SpdyDataIRC1EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net10SpdyDataIRC1EjPKc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjPKc
@_ZN3net10SpdyDataIRC1EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net10SpdyDataIRC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net10SpdyDataIRC2Ej
@_ZN3net10SpdyDataIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10SpdyDataIRD2Ev
@_ZN3net15SpdyRstStreamIRC1EjNS_19SpdyRstStreamStatusE = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE
@_ZN3net15SpdyRstStreamIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15SpdyRstStreamIRD2Ev
@_ZN3net14SpdySettingsIRC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRC2Ev
@_ZN3net14SpdySettingsIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14SpdySettingsIRD2Ev
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, i64), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusEPKc = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc
@_ZN3net12SpdyGoAwayIRC1EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net12SpdyGoAwayIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyGoAwayIRD2Ev
@_ZN3net12SpdyAltSvcIRC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net12SpdyAltSvcIRC2Ej
@_ZN3net12SpdyAltSvcIRD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12SpdyAltSvcIRD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %priority) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %priority.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp1 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond20 = alloca i1, align 1
  store i8 %priority, ptr %priority.addr, align 1
  %0 = load i8, ptr %priority.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1, ptr noundef @.str, i32 noundef 14, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %priority.addr, align 1
  %conv5 = zext i8 %1 to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %conv5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i8 0, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #11
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %priority.addr, align 1
  %conv12 = zext i8 %5 to i32
  %cmp13 = icmp sgt i32 %conv12, 7
  br i1 %cmp13, label %if.then14, label %if.end37

if.then14:                                        ; preds = %if.end
  %call15 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %call15, label %cond.false17, label %cond.true16

cond.true16:                                      ; preds = %if.then14
  br label %cond.end30

cond.false17:                                     ; preds = %if.then14
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef @.str, i32 noundef 18, i32 noundef 2)
  store i1 true, ptr %cleanup.cond20, align 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.false17
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.1)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %6 = load i8, ptr %priority.addr, align 1
  %conv26 = zext i8 %6 to i32
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %conv26)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %cond.end30

cond.end30:                                       ; preds = %invoke.cont29, %cond.true16
  %cleanup.is_active31 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %cond.end30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #11
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %cond.end30
  store i8 7, ptr %retval, align 1
  br label %return

lpad21:                                           ; preds = %invoke.cont27, %invoke.cont24, %invoke.cont22, %cond.false17
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active34 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %lpad21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #11
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %lpad21
  br label %eh.resume

if.end37:                                         ; preds = %if.end
  %10 = load i8, ptr %priority.addr, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %cleanup.done33, %cleanup.done
  %11 = load i8, ptr %retval, align 1
  ret i8 %11

eh.resume:                                        ; preds = %cleanup.done36, %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %weight) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp1 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond18 = alloca i1, align 1
  store i32 %weight, ptr %weight.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1, ptr noundef @.str, i32 noundef 26, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %weight.addr, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #11
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %weight.addr, align 4
  %cmp11 = icmp sgt i32 %5, 256
  br i1 %cmp11, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end
  %call13 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %call13, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %if.then12
  br label %cond.end27

cond.false15:                                     ; preds = %if.then12
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 30, i32 noundef 2)
  store i1 true, ptr %cleanup.cond18, align 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.false15
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.2)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %6 = load i32, ptr %weight.addr, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %6)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %call25)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %cond.end27

cond.end27:                                       ; preds = %invoke.cont26, %cond.true14
  %cleanup.is_active28 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30

cleanup.action29:                                 ; preds = %cond.end27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #11
  br label %cleanup.done30

cleanup.done30:                                   ; preds = %cleanup.action29, %cond.end27
  store i32 256, ptr %retval, align 4
  br label %return

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %cond.false15
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad19
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #11
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad19
  br label %eh.resume

if.end34:                                         ; preds = %if.end
  %10 = load i32, ptr %weight.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %cleanup.done30, %cleanup.done
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %cleanup.done33, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net26Spdy3PriorityToHttp2WeightEh(i8 noundef zeroext %priority) #0 {
entry:
  %priority.addr = alloca i8, align 1
  %kSteps = alloca float, align 4
  store i8 %priority, ptr %priority.addr, align 1
  %0 = load i8, ptr %priority.addr, align 1
  %call = call noundef zeroext i8 @_ZN3net18ClampSpdy3PriorityEh(i8 noundef zeroext %0)
  store i8 %call, ptr %priority.addr, align 1
  store float 0x4042475060000000, ptr %kSteps, align 4
  %1 = load i8, ptr %priority.addr, align 1
  %conv = zext i8 %1 to i32
  %conv1 = sitofp i32 %conv to float
  %sub = fsub float 7.000000e+00, %conv1
  %mul = fmul float 0x4042475060000000, %sub
  %conv2 = fptosi float %mul to i32
  %add = add nsw i32 %conv2, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN3net26Http2WeightToSpdy3PriorityEi(i32 noundef %weight) #0 {
entry:
  %weight.addr = alloca i32, align 4
  %kSteps = alloca float, align 4
  store i32 %weight, ptr %weight.addr, align 4
  %0 = load i32, ptr %weight.addr, align 4
  %call = call noundef i32 @_ZN3net16ClampHttp2WeightEi(i32 noundef %0)
  store i32 %call, ptr %weight.addr, align 4
  store float 0x4042475060000000, ptr %kSteps, align 4
  %1 = load i32, ptr %weight.addr, align 4
  %sub = sub nsw i32 %1, 1
  %conv = sitofp i32 %sub to float
  %div = fdiv float %conv, 0x4042475060000000
  %sub1 = fsub float 7.000000e+00, %div
  %conv2 = fptoui float %sub1 to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %frame_type_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %version.addr = alloca i32, align 4
  %frame_type_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %frame_type_field, ptr %frame_type_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %frame_type_field.addr, align 4
  %2 = load i32, ptr %version.addr, align 4
  %call = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %2, i32 noundef 1)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load i32, ptr %frame_type_field.addr, align 4
  %4 = load i32, ptr %version.addr, align 4
  %call1 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %4, i32 noundef 8)
  %cmp2 = icmp sgt i32 %3, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %frame_type_field.addr, align 4
  %6 = load i32, ptr %version.addr, align 4
  %call6 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %6, i32 noundef 13)
  %cmp7 = icmp eq i32 %5, %call6
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb5
  %7 = load i32, ptr %frame_type_field.addr, align 4
  %8 = load i32, ptr %version.addr, align 4
  %call8 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %8, i32 noundef 12)
  %cmp9 = icmp eq i32 %7, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %sw.bb5
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr %frame_type_field.addr, align 4
  %10 = load i32, ptr %version.addr, align 4
  %call12 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %10, i32 noundef 0)
  %cmp13 = icmp slt i32 %9, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load i32, ptr %frame_type_field.addr, align 4
  %12 = load i32, ptr %version.addr, align 4
  %call16 = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %12, i32 noundef 10)
  %cmp17 = icmp sgt i32 %11, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %call20 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call20, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef @.str, i32 noundef 83, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %13 = load i32, ptr %version.addr, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %13)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active28 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30

cleanup.action29:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #11
  br label %cleanup.done30

cleanup.done30:                                   ; preds = %cleanup.action29, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.end19, %if.then18, %if.then14, %if.then10, %if.end4, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %cleanup.done30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %version, i32 noundef %frame_type) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %frame_type.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp36 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp37 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond38 = alloca i1, align 1
  %ref.tmp57 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp58 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond59 = alloca i1, align 1
  store i32 %version, ptr %version.addr, align 4
  store i32 %frame_type, ptr %frame_type.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %frame_type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb
  store i32 9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef @.str, i32 noundef 166, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %frame_type.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #11
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  %6 = load i32, ptr %frame_type.addr, align 4
  switch i32 %6, label %sw.default32 [
    i32 0, label %sw.bb20
    i32 7, label %sw.bb21
    i32 11, label %sw.bb22
    i32 3, label %sw.bb23
    i32 4, label %sw.bb24
    i32 9, label %sw.bb25
    i32 5, label %sw.bb26
    i32 6, label %sw.bb27
    i32 8, label %sw.bb28
    i32 10, label %sw.bb29
    i32 13, label %sw.bb30
    i32 12, label %sw.bb31
  ]

sw.bb20:                                          ; preds = %sw.bb19
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb19
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %sw.bb19
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %sw.bb19
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %sw.bb19
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %sw.bb19
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %sw.bb19
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %sw.bb19
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %sw.bb19
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %sw.bb19
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %sw.bb19
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %sw.bb19
  store i32 11, ptr %retval, align 4
  br label %return

sw.default32:                                     ; preds = %sw.bb19
  %call33 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond38, align 1
  br i1 %call33, label %cond.false35, label %cond.true34

cond.true34:                                      ; preds = %sw.default32
  br label %cond.end47

cond.false35:                                     ; preds = %sw.default32
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37, ptr noundef @.str, i32 noundef 197, i32 noundef 2)
  store i1 true, ptr %cleanup.cond38, align 1
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %cond.false35
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.5)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %7 = load i32, ptr %frame_type.addr, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %7)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %cond.end47

cond.end47:                                       ; preds = %invoke.cont46, %cond.true34
  %cleanup.is_active48 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %cond.end47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #11
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %cond.end47
  store i32 -1, ptr %retval, align 4
  br label %return

lpad39:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %cond.false35
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad39
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp37) #11
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad39
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call54 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond59, align 1
  br i1 %call54, label %cond.false56, label %cond.true55

cond.true55:                                      ; preds = %sw.epilog
  br label %cond.end68

cond.false56:                                     ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58, ptr noundef @.str, i32 noundef 202, i32 noundef 2)
  store i1 true, ptr %cleanup.cond59, align 1
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %cond.false56
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.3)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %11 = load i32, ptr %version.addr, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %11)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %call66)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %cond.end68

cond.end68:                                       ; preds = %invoke.cont67, %cond.true55
  %cleanup.is_active69 = load i1, ptr %cleanup.cond59, align 1
  br i1 %cleanup.is_active69, label %cleanup.action70, label %cleanup.done71

cleanup.action70:                                 ; preds = %cond.end68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58) #11
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %cleanup.action70, %cond.end68
  store i32 -1, ptr %retval, align 4
  br label %return

lpad60:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %cond.false56
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active72 = load i1, ptr %cleanup.cond59, align 1
  br i1 %cleanup.is_active72, label %cleanup.action73, label %cleanup.done74

cleanup.action73:                                 ; preds = %lpad60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp58) #11
  br label %cleanup.done74

cleanup.done74:                                   ; preds = %cleanup.action73, %lpad60
  br label %eh.resume

return:                                           ; preds = %cleanup.done71, %cleanup.done50, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %cleanup.done, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %cleanup.done74, %cleanup.done53, %cleanup.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants14ParseFrameTypeENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %frame_type_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %frame_type_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp24 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %frame_type_field, ptr %frame_type_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog23 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %frame_type_field.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb
  store i32 8, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %sw.epilog23

sw.bb9:                                           ; preds = %entry
  %2 = load i32, ptr %frame_type_field.addr, align 4
  switch i32 %2, label %sw.epilog22 [
    i32 0, label %sw.bb10
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb13
    i32 4, label %sw.bb14
    i32 5, label %sw.bb15
    i32 6, label %sw.bb16
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 10, label %sw.bb20
    i32 11, label %sw.bb21
  ]

sw.bb10:                                          ; preds = %sw.bb9
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %sw.bb9
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %sw.bb9
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %sw.bb9
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %sw.bb9
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb9
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %sw.bb9
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %sw.bb9
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %sw.bb9
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %sw.bb9
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %sw.bb9
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb9
  store i32 12, ptr %retval, align 4
  br label %return

sw.epilog22:                                      ; preds = %sw.bb9
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.epilog22, %sw.epilog, %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog23
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog23
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24, ptr noundef @.str, i32 noundef 140, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.4)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %frame_type_field.addr, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %3)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont30, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active31 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp24) #11
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %cleanup.done33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants13DataFrameTypeENS_16SpdyMajorVersionE(i32 noundef %version) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %version.addr, align 4
  %call = call noundef i32 @_ZN3net13SpdyConstants18SerializeFrameTypeENS_16SpdyMajorVersionENS_13SpdyFrameTypeE(i32 noundef %1, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 214, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %version.addr, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %2)
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
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6

eh.resume:                                        ; preds = %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants25IsValidHTTP2FrameStreamIdEjNS_13SpdyFrameTypeE(i32 noundef %current_frame_stream_id, i32 noundef %frame_type_field) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %current_frame_stream_id.addr = alloca i32, align 4
  %frame_type_field.addr = alloca i32, align 4
  store i32 %current_frame_stream_id, ptr %current_frame_stream_id.addr, align 4
  store i32 %frame_type_field, ptr %frame_type_field.addr, align 4
  %0 = load i32, ptr %current_frame_stream_id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %frame_type_field.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 7, label %sw.bb
    i32 11, label %sw.bb
    i32 3, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %frame_type_field.addr, align 4
  switch i32 %2, label %sw.default2 [
    i32 6, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.else, %if.else, %if.else
  store i1 false, ptr %retval, align 1
  br label %return

sw.default2:                                      ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default2, %sw.bb1, %sw.default, %sw.bb
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants16IsValidSettingIdENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %setting_id_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %version.addr = alloca i32, align 4
  %setting_id_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %setting_id_field, ptr %setting_id_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %setting_id_field.addr, align 4
  %2 = load i32, ptr %version.addr, align 4
  %call = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %2, i32 noundef 1)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load i32, ptr %setting_id_field.addr, align 4
  %4 = load i32, ptr %version.addr, align 4
  %call1 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %4, i32 noundef 7)
  %cmp2 = icmp sgt i32 %3, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %setting_id_field.addr, align 4
  %6 = load i32, ptr %version.addr, align 4
  %call6 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %6, i32 noundef 8)
  %cmp7 = icmp slt i32 %5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %7 = load i32, ptr %setting_id_field.addr, align 4
  %8 = load i32, ptr %version.addr, align 4
  %call10 = call noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %8, i32 noundef 11)
  %cmp11 = icmp sgt i32 %7, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %call14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call14, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 280, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %9 = load i32, ptr %version.addr, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #11
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.end13, %if.then12, %if.then8, %if.end4, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants18SerializeSettingIdENS_16SpdyMajorVersionENS_15SpdySettingsIdsE(i32 noundef %version, i32 noundef %id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp29 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond31 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond52 = alloca i1, align 1
  store i32 %version, ptr %version.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  store i32 7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 347, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %id.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %6 = load i32, ptr %id.addr, align 4
  switch i32 %6, label %sw.default25 [
    i32 8, label %sw.bb19
    i32 9, label %sw.bb20
    i32 4, label %sw.bb21
    i32 7, label %sw.bb22
    i32 10, label %sw.bb23
    i32 11, label %sw.bb24
  ]

sw.bb19:                                          ; preds = %sw.bb18
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %sw.bb18
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb18
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %sw.bb18
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %sw.bb18
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %sw.bb18
  store i32 6, ptr %retval, align 4
  br label %return

sw.default25:                                     ; preds = %sw.bb18
  %call26 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond31, align 1
  br i1 %call26, label %cond.false28, label %cond.true27

cond.true27:                                      ; preds = %sw.default25
  br label %cond.end40

cond.false28:                                     ; preds = %sw.default25
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef @.str, i32 noundef 365, i32 noundef 2)
  store i1 true, ptr %cleanup.cond31, align 1
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.false28
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.7)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %7 = load i32, ptr %id.addr, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %7)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %call38)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %cond.end40

cond.end40:                                       ; preds = %invoke.cont39, %cond.true27
  %cleanup.is_active41 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43

cleanup.action42:                                 ; preds = %cond.end40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #11
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action42, %cond.end40
  store i32 -1, ptr %retval, align 4
  br label %return

lpad32:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %cond.false28
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %lpad32
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #11
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %lpad32
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call47 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %call47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %sw.epilog
  br label %cond.end61

cond.false49:                                     ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51, ptr noundef @.str, i32 noundef 369, i32 noundef 2)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.3)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %11 = load i32, ptr %version.addr, align 4
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %11)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call59)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont58
  br label %cond.end61

cond.end61:                                       ; preds = %invoke.cont60, %cond.true48
  %cleanup.is_active62 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

cleanup.action63:                                 ; preds = %cond.end61
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #11
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %cleanup.action63, %cond.end61
  store i32 -1, ptr %retval, align 4
  br label %return

lpad53:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %cond.false49
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active65 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active65, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %lpad53
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp51) #11
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %lpad53
  br label %eh.resume

return:                                           ; preds = %cleanup.done64, %cleanup.done43, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %cleanup.done, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %cleanup.done67, %cleanup.done46, %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants14ParseSettingIdENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %setting_id_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %setting_id_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %setting_id_field, ptr %setting_id_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog16 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %setting_id_field.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  store i32 7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %sw.epilog16

sw.bb8:                                           ; preds = %entry
  %2 = load i32, ptr %setting_id_field.addr, align 4
  switch i32 %2, label %sw.epilog15 [
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
    i32 3, label %sw.bb11
    i32 4, label %sw.bb12
    i32 5, label %sw.bb13
    i32 6, label %sw.bb14
  ]

sw.bb9:                                           ; preds = %sw.bb8
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb8
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %sw.bb8
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %sw.bb8
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %sw.bb8
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %sw.bb8
  store i32 11, ptr %retval, align 4
  br label %return

sw.epilog15:                                      ; preds = %sw.bb8
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.epilog15, %sw.epilog, %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog16
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog16
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 323, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %setting_id_field.addr, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont23, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #11
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %cleanup.done26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants22IsValidRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %rst_stream_status_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %version.addr = alloca i32, align 4
  %rst_stream_status_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %rst_stream_status_field, ptr %rst_stream_status_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %rst_stream_status_field.addr, align 4
  %2 = load i32, ptr %version.addr, align 4
  %call = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %2, i32 noundef 1)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load i32, ptr %rst_stream_status_field.addr, align 4
  %4 = load i32, ptr %version.addr, align 4
  %call1 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %4, i32 noundef 11)
  %cmp2 = icmp sgt i32 %3, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %rst_stream_status_field.addr, align 4
  %6 = load i32, ptr %version.addr, align 4
  %call6 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %6, i32 noundef 1)
  %cmp7 = icmp slt i32 %5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %7 = load i32, ptr %rst_stream_status_field.addr, align 4
  %8 = load i32, ptr %version.addr, align 4
  %call10 = call noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %8, i32 noundef 16)
  %cmp11 = icmp sgt i32 %7, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %call14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call14, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 416, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %9 = load i32, ptr %version.addr, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #11
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.end13, %if.then12, %if.then8, %if.end4, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants24SerializeRstStreamStatusENS_16SpdyMajorVersionENS_19SpdyRstStreamStatusE(i32 noundef %version, i32 noundef %rst_stream_status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %rst_stream_status.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp37 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp38 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond39 = alloca i1, align 1
  %ref.tmp58 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp59 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond60 = alloca i1, align 1
  store i32 %version, ptr %version.addr, align 4
  store i32 %rst_stream_status, ptr %rst_stream_status.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %rst_stream_status.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 11, label %sw.bb10
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb
  store i32 11, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef @.str, i32 noundef 507, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %rst_stream_status.addr, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont17, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active18 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20

cleanup.action19:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #11
  br label %cleanup.done20

cleanup.done20:                                   ; preds = %cleanup.action19, %lpad
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %6 = load i32, ptr %rst_stream_status.addr, align 4
  switch i32 %6, label %sw.default33 [
    i32 1, label %sw.bb22
    i32 6, label %sw.bb23
    i32 7, label %sw.bb24
    i32 2, label %sw.bb25
    i32 11, label %sw.bb26
    i32 3, label %sw.bb27
    i32 5, label %sw.bb28
    i32 13, label %sw.bb29
    i32 14, label %sw.bb30
    i32 15, label %sw.bb31
    i32 16, label %sw.bb32
  ]

sw.bb22:                                          ; preds = %sw.bb21
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %sw.bb21
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %sw.bb21
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %sw.bb21
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %sw.bb21
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %sw.bb21
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %sw.bb21
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %sw.bb21
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %sw.bb21
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %sw.bb21
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %sw.bb21
  store i32 13, ptr %retval, align 4
  br label %return

sw.default33:                                     ; preds = %sw.bb21
  %call34 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond39, align 1
  br i1 %call34, label %cond.false36, label %cond.true35

cond.true35:                                      ; preds = %sw.default33
  br label %cond.end48

cond.false36:                                     ; preds = %sw.default33
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38, ptr noundef @.str, i32 noundef 535, i32 noundef 2)
  store i1 true, ptr %cleanup.cond39, align 1
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.false36
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.9)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %7 = load i32, ptr %rst_stream_status.addr, align 4
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %7)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %cond.end48

cond.end48:                                       ; preds = %invoke.cont47, %cond.true35
  %cleanup.is_active49 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51

cleanup.action50:                                 ; preds = %cond.end48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #11
  br label %cleanup.done51

cleanup.done51:                                   ; preds = %cleanup.action50, %cond.end48
  store i32 -1, ptr %retval, align 4
  br label %return

lpad40:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %cond.false36
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #11
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad40
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call55 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond60, align 1
  br i1 %call55, label %cond.false57, label %cond.true56

cond.true56:                                      ; preds = %sw.epilog
  br label %cond.end69

cond.false57:                                     ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59, ptr noundef @.str, i32 noundef 539, i32 noundef 2)
  store i1 true, ptr %cleanup.cond60, align 1
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %cond.false57
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.3)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %11 = load i32, ptr %version.addr, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %11)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %call67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %cond.end69

cond.end69:                                       ; preds = %invoke.cont68, %cond.true56
  %cleanup.is_active70 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active70, label %cleanup.action71, label %cleanup.done72

cleanup.action71:                                 ; preds = %cond.end69
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59) #11
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %cleanup.action71, %cond.end69
  store i32 -1, ptr %retval, align 4
  br label %return

lpad61:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont62, %cond.false57
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond60, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %lpad61
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp59) #11
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cleanup.action74, %lpad61
  br label %eh.resume

return:                                           ; preds = %cleanup.done72, %cleanup.done51, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %cleanup.done, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %cleanup.done75, %cleanup.done54, %cleanup.done20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants20ParseRstStreamStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %rst_stream_status_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %rst_stream_status_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp25 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %rst_stream_status_field, ptr %rst_stream_status_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog24 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %rst_stream_status_field.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 11, label %sw.bb10
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb
  store i32 11, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %sw.epilog24

sw.bb11:                                          ; preds = %entry
  %2 = load i32, ptr %rst_stream_status_field.addr, align 4
  switch i32 %2, label %sw.epilog23 [
    i32 1, label %sw.bb12
    i32 2, label %sw.bb13
    i32 3, label %sw.bb14
    i32 5, label %sw.bb15
    i32 6, label %sw.bb16
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 10, label %sw.bb19
    i32 11, label %sw.bb20
    i32 12, label %sw.bb21
    i32 13, label %sw.bb22
  ]

sw.bb12:                                          ; preds = %sw.bb11
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %sw.bb11
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %sw.bb11
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb11
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %sw.bb11
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %sw.bb11
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %sw.bb11
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %sw.bb11
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %sw.bb11
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb11
  store i32 15, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %sw.bb11
  store i32 16, ptr %retval, align 4
  br label %return

sw.epilog23:                                      ; preds = %sw.bb11
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.epilog23, %sw.epilog, %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog24
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog24
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25, ptr noundef @.str, i32 noundef 476, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %rst_stream_status_field.addr, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %3)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont31, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp25) #11
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %cleanup.done34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13SpdyConstants19IsValidGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %goaway_status_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %version.addr = alloca i32, align 4
  %goaway_status_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %goaway_status_field, ptr %goaway_status_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %goaway_status_field.addr, align 4
  %2 = load i32, ptr %version.addr, align 4
  %call = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %2, i32 noundef 0)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load i32, ptr %goaway_status_field.addr, align 4
  %4 = load i32, ptr %version.addr, align 4
  %call1 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %4, i32 noundef 2)
  %cmp2 = icmp sgt i32 %3, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %5 = load i32, ptr %goaway_status_field.addr, align 4
  %6 = load i32, ptr %version.addr, align 4
  %call6 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %6, i32 noundef 0)
  %cmp7 = icmp slt i32 %5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %7 = load i32, ptr %goaway_status_field.addr, align 4
  %8 = load i32, ptr %version.addr, align 4
  %call10 = call noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %8, i32 noundef 13)
  %cmp11 = icmp sgt i32 %7, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %call14 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call14, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 574, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %9 = load i32, ptr %version.addr, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #11
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %if.end13, %if.then12, %if.then8, %if.end4, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants21SerializeGoAwayStatusENS_16SpdyMajorVersionENS_16SpdyGoAwayStatusE(i32 noundef %version, i32 noundef %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp32 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp33 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond34 = alloca i1, align 1
  %ref.tmp53 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp54 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond55 = alloca i1, align 1
  store i32 %version, ptr %version.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %status.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb2
    i32 9, label %sw.bb2
    i32 10, label %sw.bb2
    i32 11, label %sw.bb2
    i32 12, label %sw.bb2
    i32 13, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 652, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %status.addr, align 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %2)
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
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %6 = load i32, ptr %status.addr, align 4
  switch i32 %6, label %sw.default28 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb15
    i32 2, label %sw.bb16
    i32 3, label %sw.bb17
    i32 4, label %sw.bb18
    i32 5, label %sw.bb19
    i32 6, label %sw.bb20
    i32 7, label %sw.bb21
    i32 8, label %sw.bb22
    i32 9, label %sw.bb23
    i32 10, label %sw.bb24
    i32 11, label %sw.bb25
    i32 12, label %sw.bb26
    i32 13, label %sw.bb27
  ]

sw.bb14:                                          ; preds = %sw.bb13
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb13
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %sw.bb13
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %sw.bb13
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %sw.bb13
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %sw.bb13
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %sw.bb13
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %sw.bb13
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %sw.bb13
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %sw.bb13
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %sw.bb13
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %sw.bb13
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %sw.bb13
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %sw.bb13
  store i32 13, ptr %retval, align 4
  br label %return

sw.default28:                                     ; preds = %sw.bb13
  %call29 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond34, align 1
  br i1 %call29, label %cond.false31, label %cond.true30

cond.true30:                                      ; preds = %sw.default28
  br label %cond.end43

cond.false31:                                     ; preds = %sw.default28
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33, ptr noundef @.str, i32 noundef 686, i32 noundef 2)
  store i1 true, ptr %cleanup.cond34, align 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %cond.false31
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.12)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %7 = load i32, ptr %status.addr, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %7)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %call41)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %cond.end43

cond.end43:                                       ; preds = %invoke.cont42, %cond.true30
  %cleanup.is_active44 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %cond.end43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33) #11
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %cond.end43
  store i32 -1, ptr %retval, align 4
  br label %return

lpad35:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %cond.false31
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active47 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active47, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %lpad35
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp33) #11
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %lpad35
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  %call50 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond55, align 1
  br i1 %call50, label %cond.false52, label %cond.true51

cond.true51:                                      ; preds = %sw.epilog
  br label %cond.end64

cond.false52:                                     ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54, ptr noundef @.str, i32 noundef 690, i32 noundef 2)
  store i1 true, ptr %cleanup.cond55, align 1
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %cond.false52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.10)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %11 = load i32, ptr %version.addr, align 4
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %11)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %call62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  br label %cond.end64

cond.end64:                                       ; preds = %invoke.cont63, %cond.true51
  %cleanup.is_active65 = load i1, ptr %cleanup.cond55, align 1
  br i1 %cleanup.is_active65, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %cond.end64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54) #11
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %cond.end64
  store i32 -1, ptr %retval, align 4
  br label %return

lpad56:                                           ; preds = %invoke.cont61, %invoke.cont59, %invoke.cont57, %cond.false52
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active68 = load i1, ptr %cleanup.cond55, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %lpad56
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp54) #11
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %lpad56
  br label %eh.resume

return:                                           ; preds = %cleanup.done67, %cleanup.done46, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %cleanup.done, %sw.bb2, %sw.bb1
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %cleanup.done70, %cleanup.done49, %cleanup.done12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants17ParseGoAwayStatusENS_16SpdyMajorVersionEi(i32 noundef %version, i32 noundef %goaway_status_field) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %goaway_status_field.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %goaway_status_field, ptr %goaway_status_field.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog20 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %goaway_status_field.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %sw.epilog20

sw.bb4:                                           ; preds = %entry
  %2 = load i32, ptr %goaway_status_field.addr, align 4
  switch i32 %2, label %sw.epilog19 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
    i32 4, label %sw.bb9
    i32 5, label %sw.bb10
    i32 6, label %sw.bb11
    i32 7, label %sw.bb12
    i32 8, label %sw.bb13
    i32 9, label %sw.bb14
    i32 10, label %sw.bb15
    i32 11, label %sw.bb16
    i32 12, label %sw.bb17
    i32 13, label %sw.bb18
  ]

sw.bb5:                                           ; preds = %sw.bb4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %sw.bb4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %sw.bb4
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %sw.bb4
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %sw.bb4
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %sw.bb4
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %sw.bb4
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %sw.bb4
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %sw.bb4
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %sw.bb4
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %sw.bb4
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %sw.bb4
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %sw.bb4
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %sw.bb4
  store i32 13, ptr %retval, align 4
  br label %return

sw.epilog19:                                      ; preds = %sw.bb4
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %sw.epilog19, %sw.epilog, %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog20
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog20
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21, ptr noundef @.str, i32 noundef 625, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.11)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %goaway_status_field.addr, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %3)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active28 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30

cleanup.action29:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp21) #11
  br label %cleanup.done30

cleanup.done30:                                   ; preds = %cleanup.action29, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %cleanup.done30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %version) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %version.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 8, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i64 9, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 701, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %version.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i64 0, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #11
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5

eh.resume:                                        ; preds = %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants23GetDataFrameMinimumSizeENS_16SpdyMajorVersionE(i32 noundef %version) #0 align 2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %call = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants20GetMaxFrameSizeLimitENS_16SpdyMajorVersionE(i32 noundef %version) #0 align 2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %call = call noundef i64 @_ZN3net13SpdyConstants18GetFrameHeaderSizeENS_16SpdyMajorVersionE(i32 noundef %0)
  %add = add i64 16777215, %call
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants18GetSizeOfSizeFieldEv() #2 align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants20GetPerHeaderOverheadENS_16SpdyMajorVersionE(i32 noundef %version) #2 align 2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %cond = select i1 %cmp, i32 32, i32 0
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN3net13SpdyConstants14GetSettingSizeENS_16SpdyMajorVersionE(i32 noundef %version) #2 align 2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 8, i32 6
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants26GetInitialStreamWindowSizeENS_16SpdyMajorVersionE(i32 noundef %version) #2 align 2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 65536, i32 65535
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3net13SpdyConstants27GetInitialSessionWindowSizeENS_16SpdyMajorVersionE(i32 noundef %version) #2 align 2 {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 65536, i32 65535
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13SpdyConstants16GetVersionStringB5cxx11ENS_16SpdyMajorVersionE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %version) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.default
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef @.str, i32 noundef 740, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.16)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load i32, ptr %version.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %7)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %return

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #11
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad7
  br label %eh.resume

lpad19:                                           ; preds = %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont20, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad19, %cleanup.done17, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net26SpdyFrameWithHeaderBlockIRC2EjNS_15SpdyHeaderBlockE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %stream_id, ptr noundef %header_block) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %header_block.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %header_block, ptr %header_block.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %header_block_ = getelementptr inbounds %"class.net::SpdyFrameWithHeaderBlockIR", ptr %this1, i32 0, i32 1
  invoke void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %header_block_, ptr noundef nonnull align 8 dereferenceable(88) %header_block)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net18SpdyFrameWithFinIRE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %fin_ = getelementptr inbounds %"class.net::SpdyFrameWithFinIR", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fin_, align 4
  ret void
}

declare void @_ZN3net15SpdyHeaderBlockC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net26SpdyFrameWithHeaderBlockIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %header_block_ = getelementptr inbounds %"class.net::SpdyFrameWithHeaderBlockIR", ptr %this1, i32 0, i32 1
  call void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %header_block_) #11
  call void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net15SpdyHeaderBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net26SpdyFrameWithHeaderBlockIRD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %stream_id, ptr %data.coerce0, i64 %data.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef %2)
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2
  store ptr %3, ptr %this1, align 8
  %data_store_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #11
  %data_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %padded_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 3
  store i8 0, ptr %padded_, align 8
  %padding_payload_len_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 4
  store i32 0, ptr %padding_payload_len_, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, i64 %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #11
  call void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyDataIR11SetDataDeepEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %data.coerce0, i64 %data.coerce1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_store_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %call2 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call2, i64 noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %data_store_, ptr noundef %call) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %data_store_8 = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_store_8) #11
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %data_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp7, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2EjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %stream_id, ptr noundef %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3net10SpdyDataIRC2EjN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0, ptr %3, i64 %5)
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2EjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %stream_id, ptr noundef %data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %data.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %data, ptr %data.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %data_store_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  invoke void @_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr sret(%"class.std::unique_ptr.10") align 8 %data_store_, ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 2
  %data_store_2 = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_store_2) #11
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %padded_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 3
  store i8 0, ptr %padded_, align 8
  %padding_payload_len_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 4
  store i32 0, ptr %padding_payload_len_, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10SpdyDataIRC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net18SpdyFrameWithFinIRC2Ej(ptr noundef nonnull align 8 dereferenceable(13) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %data_store_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #11
  %data_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %padded_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 3
  store i8 0, ptr %padded_, align 8
  %padding_payload_len_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 4
  store i32 0, ptr %padding_payload_len_, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #11
  call void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyDataIRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net10SpdyDataIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %data_store_ = getelementptr inbounds %"class.net::SpdyDataIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_store_) #11
  call void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10SpdyDataIRD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net10SpdyDataIRD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyDataIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15SpdySynStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(110) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(110) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14SpdySynReplyIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net15SpdyRstStreamIRC2EjNS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %stream_id, i32 noundef %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net15SpdyRstStreamIRE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %2 = load i32, ptr %status.addr, align 4
  invoke void @_ZN3net15SpdyRstStreamIR10set_statusENS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
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
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %stream_id) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net23SpdyFrameWithStreamIdIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  invoke void @_ZN3net23SpdyFrameWithStreamIdIR13set_stream_idEj(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net15SpdyRstStreamIR10set_statusENS_19SpdyRstStreamStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %status_ = getelementptr inbounds %"class.net::SpdyRstStreamIR", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyRstStreamIRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net15SpdyRstStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net15SpdyRstStreamIRD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net15SpdyRstStreamIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14SpdySettingsIRC2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net14SpdySettingsIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %values_ = getelementptr inbounds %"class.net::SpdySettingsIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %values_) #11
  %clear_settings_ = getelementptr inbounds %"class.net::SpdySettingsIR", ptr %this1, i32 0, i32 2
  store i8 0, ptr %clear_settings_, align 8
  %is_ack_ = getelementptr inbounds %"class.net::SpdySettingsIR", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_ack_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net11SpdyFrameIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14SpdySettingsIRD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net14SpdySettingsIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %values_ = getelementptr inbounds %"class.net::SpdySettingsIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %values_) #11
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3net15SpdySettingsIdsENS0_14SpdySettingsIR5ValueESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14SpdySettingsIRD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net14SpdySettingsIRD1Ev(ptr noundef nonnull align 8 dereferenceable(58) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14SpdySettingsIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(58) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10SpdyPingIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %last_good_stream_id, i32 noundef %status, ptr %description.coerce0, i64 %description.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %description = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %last_good_stream_id.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %description, i32 0, i32 0
  store ptr %description.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %description, i32 0, i32 1
  store i64 %description.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net12SpdyGoAwayIRE, i32 0, i32 0, i32 2
  store ptr %2, ptr %this1, align 8
  %description_store_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #11
  %description_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %description_, ptr align 8 %description, i64 16, i1 false)
  %3 = load i32, ptr %last_good_stream_id.addr, align 4
  invoke void @_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load i32, ptr %status.addr, align 4
  invoke void @_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #11
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %last_good_stream_id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last_good_stream_id.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.17, i32 noundef 946, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end11

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str.17, i32 noundef 947, i32 noundef 0, ptr noundef %call9)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #11
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.then6
  %0 = load i32, ptr %last_good_stream_id.addr, align 4
  %last_good_stream_id_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %last_good_stream_id_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %status_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %status_, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %last_good_stream_id, i32 noundef %status, ptr noundef %description) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %last_good_stream_id.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %description.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store ptr %description, ptr %description.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %last_good_stream_id.addr, align 4
  %1 = load i32, ptr %status.addr, align 4
  %2 = load ptr, ptr %description.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRC2EjNS_16SpdyGoAwayStatusENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %last_good_stream_id, i32 noundef %status, ptr noundef %description) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %last_good_stream_id.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %description.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %last_good_stream_id, ptr %last_good_stream_id.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store ptr %description, ptr %description.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net11SpdyFrameIRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net12SpdyGoAwayIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %description_store_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %description_store_, ptr noundef nonnull align 8 dereferenceable(32) %description) #11
  %description_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 4
  %description_store_2 = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %description_, ptr noundef nonnull align 8 dereferenceable(32) %description_store_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %last_good_stream_id.addr, align 4
  invoke void @_ZN3net12SpdyGoAwayIR23set_last_good_stream_idEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %status.addr, align 4
  invoke void @_ZN3net12SpdyGoAwayIR10set_statusENS_16SpdyGoAwayStatusE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #11
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net12SpdyGoAwayIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %description_store_ = getelementptr inbounds %"class.net::SpdyGoAwayIR", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description_store_) #11
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyGoAwayIRD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net12SpdyGoAwayIRD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net12SpdyGoAwayIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13SpdyHeadersIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SpdyWindowUpdateIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13SpdyBlockedIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net17SpdyPushPromiseIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(116) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SpdyContinuationIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(105) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12SpdyAltSvcIRC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %stream_id) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  call void @_ZN3net23SpdyFrameWithStreamIdIRC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net12SpdyAltSvcIRE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  %origin_ = getelementptr inbounds %"class.net::SpdyAltSvcIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin_) #11
  %altsvc_vector_ = getelementptr inbounds %"class.net::SpdyAltSvcIR", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyAltSvcIRD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3net12SpdyAltSvcIRE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %altsvc_vector_ = getelementptr inbounds %"class.net::SpdyAltSvcIR", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %altsvc_vector_) #11
  %origin_ = getelementptr inbounds %"class.net::SpdyAltSvcIR", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %origin_) #11
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net12SpdyAltSvcIRD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net12SpdyAltSvcIRD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net12SpdyAltSvcIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net14SpdyPriorityIR5VisitEPNS_16SpdyFrameVisitorE(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef %visitor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %visitor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net15SpdySynStreamIRD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net15SpdySynStreamIRD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net15SpdySynStreamIRD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdySynReplyIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdySynReplyIRD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net14SpdySynReplyIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyPingIRD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10SpdyPingIRD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net10SpdyPingIRD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyHeadersIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyHeadersIRD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13SpdyHeadersIRD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyWindowUpdateIRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyWindowUpdateIRD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18SpdyWindowUpdateIRD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyBlockedIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13SpdyBlockedIRD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13SpdyBlockedIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17SpdyPushPromiseIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net17SpdyPushPromiseIRD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net17SpdyPushPromiseIRD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyContinuationIRD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net26SpdyFrameWithHeaderBlockIRD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyContinuationIRD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18SpdyContinuationIRD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdyPriorityIRD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14SpdyPriorityIRD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net14SpdyPriorityIRD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyFrameWithFinIRD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SpdyFrameWithFinIRD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net23SpdyFrameWithStreamIdIR13set_stream_idEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %stream_id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.17, i32 noundef 678, i32 noundef 0, ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %stream_id.addr, align 4
  %stream_id_ = getelementptr inbounds %"class.net::SpdyFrameWithStreamIdIR", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %stream_id_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23SpdyFrameWithStreamIdIRD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23SpdyFrameWithStreamIdIRD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11SpdyFrameIRD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net11SpdyFrameIRD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIN3net15SpdySettingsIdsEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #11
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #11
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #11
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN3net15SpdySettingsIdsESt4pairIKS1_NS0_14SpdySettingsIR5ValueEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS1_14SpdySettingsIR5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN3net15SpdySettingsIdsENS2_14SpdySettingsIR5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
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
  call void @__clang_call_terminate(ptr %5) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<net::SpdyAltSvcWireFormat::AlternativeService, std::allocator<net::SpdyAltSvcWireFormat::AlternativeService>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  invoke void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3net20SpdyAltSvcWireFormat18AlternativeServiceEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.net::SpdyAltSvcWireFormat::AlternativeService", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net20SpdyAltSvcWireFormat18AlternativeServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3net20SpdyAltSvcWireFormat18AlternativeServiceESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN3net20SpdyAltSvcWireFormat18AlternativeServiceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
