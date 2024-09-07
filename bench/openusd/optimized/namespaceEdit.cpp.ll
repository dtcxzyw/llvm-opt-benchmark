; ModuleID = 'bench/openusd/original/namespaceEdit.cpp.ll'
source_filename = "bench/openusd/original/namespaceEdit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.anon.103 = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.8" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.8" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node" = type { %"class.std::variant", ptr, %"class.std::unique_ptr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%class.anon.92 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathIdentity" = type { i8 }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::tuple.116" = type { i8 }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
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
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail" = type { i32, %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit", %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace" = type { i8, %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node", %"class.std::set.20", %"class.std::map" }
%"class.std::set.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>, std::_Identity<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>>, pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node::_PtrCompare>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2EPS1_RKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEERKS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixERSC_ = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixEOS1_ = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS_7SdfPathEENS_16Sdf_PathIdentityEEESt4pairIT_S6_ES6_S6_RKS2_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceC2Eb = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEaSERKS9_EUlOT_T0_E_JRKSt7variantIJS6_S7_S8_EEEEDcOSE_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEEaSERKS7_ENUlOT_T0_E_clIRKS5_St17integral_constantImLm1EEEEDaSB_SC_ = comdat any

$_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEEaSERKS7_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSB_SC_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_ = comdat any

$_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJRPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditaSERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/namespaceEdit.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [96 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node::Remove(std::string *)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"!IsRemoved()\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Coding error: Node has no parent\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_parent\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Coding error: Removing root\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"i != _parent->_children->end()\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Coding error: Node not found under parent\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"i->get() == this\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Coding error: Found wrong node by key\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"Reparent\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [124 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node::Reparent(_Node *, const SdfPath &, std::string *)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"_children->find(keyNode) == _children->end()\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Coding error: Object with new path already exists\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"!node->IsRemoved()\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Coding error: Object at path has been removed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"_children->emplace(node).second\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [8 x i8] c"_Remove\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [107 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Remove(const SdfPath &, std::string *)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Coding error: Object at path doesn't exist\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [6 x i8] c"_Move\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [122 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Move(const SdfPath &, const SdfPath &, std::string *)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"newParent\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Coding error: New parent object doesn't exist\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_FixBackpointersERKNS_7SdfPathES3_ = private unnamed_addr constant [17 x i8] c"_FixBackpointers\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_FixBackpointersERKNS_7SdfPathES3_ = private unnamed_addr constant [118 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_FixBackpointers(const SdfPath &, const SdfPath &)\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"i == _nodesWithPath.end() || !i->first.HasPrefix(currentPath)\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Found backpointers under new path\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE = private unnamed_addr constant [14 x i8] c"_AddDeadspace\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE = private unnamed_addr constant [98 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_AddDeadspace(const SdfPath &)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"path != SdfPath::AbsoluteRootPath()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE = private unnamed_addr constant [17 x i8] c"_RemoveDeadspace\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_RemoveDeadspace(const SdfPath &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_ = private unnamed_addr constant [26 x i8] c"_MoveDeadspaceDescendants\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_ = private unnamed_addr constant [127 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_MoveDeadspaceDescendants(const SdfPath &, const SdfPath &)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"from != SdfPath::AbsoluteRootPath()\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"to != SdfPath::AbsoluteRootPath()\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Unsupported object type\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Path type mismatch\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Object was removed\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Object does not exist\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"New parent was removed\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"New parent does not exist\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Object cannot be an ancestor of itself\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Object cannot be a descendant of itself\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Object already exists\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Current target was edited\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"New target was edited\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.42 = private unnamed_addr constant [30 x i8] c"SdfNamespaceEditDetail::Error\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"SdfNamespaceEditDetail::Unbatched\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"SdfNamespaceEditDetail::Okay\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.45 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd24EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_namespaceEdit.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd24EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC2ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC2ERKS0_
@_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC1ERKSt6vectorINS_16SdfNamespaceEditESaIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC2ERKSt6vectorINS_16SdfNamespaceEditESaIS2_EE
@_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd24EPNS_6TfEnumE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction24EPNS_6TfEnumEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction24EPNS_6TfEnumEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE, i32 0, ptr noundef nonnull @.str.42, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE, i32 1, ptr noundef nonnull @.str.43, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE, i32 2, ptr noundef nonnull @.str.44, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8GetChildERKNS_7SdfPathE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.103, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %9 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %2, %10, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !4
  br i1 %27, label %28, label %45

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !4
  %30 = load i32, ptr %29, align 4, !noalias !4
  store i32 %30, ptr %8, align 8, !alias.scope !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4, !noalias !4
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i: ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i32, ptr %43, align 4, !noalias !4
  store i32 %44, ptr %42, align 4, !alias.scope !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !4
  %47 = load i64, ptr %46, align 8, !noalias !4
  store i64 %47, ptr %8, align 8, !alias.scope !4
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4, !noalias !4
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

54:                                               ; preds = %49
  store ptr %51, ptr %8, align 8, !alias.scope !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit: ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i, %45, %49, %54
  %.sink.i.i = phi i8 [ 2, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i ], [ 1, %45 ], [ 1, %49 ], [ 1, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sink.i.i, ptr %55, align 8, !alias.scope !4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %.0810.i.i.i.i = load ptr, ptr %59, align 8
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %62

62:                                               ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %.noexc ]
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %62
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.19.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %66, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %62, !llvm.loop !7

_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %.noexc
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %60
  br i1 %.not.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %67

67:                                               ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %70, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %67
  %71 = load i8, ptr %3, align 1
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %spec.select.i.i.i = select i1 %72, ptr %60, ptr %.1.i.i.i.i
  br label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %.noexc4, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit ], [ %spec.select.i.i.i, %.noexc4 ]
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = icmp eq ptr %.sroa.03.0.i.i.i, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, %76
  %80 = phi ptr [ %78, %76 ], [ null, %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  ret ptr %80

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %25)
          to label %_ZNKSt14default_deleteISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES_IS4_EENS4_11_PtrCompareESaIS6_EEEclEPS9_.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt14default_deleteISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES_IS4_EENS4_11_PtrCompareESaIS6_EEEclEPS9_.exit: ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit

_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNKSt14default_deleteISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES_IS4_EENS4_11_PtrCompareESaIS6_EEEclEPS9_.exit
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %58 [
    i8 -1, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i8 1, label %31
    i8 2, label %39
  ]

31:                                               ; preds = %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit
  %40 = load i32, ptr %0, align 8
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %39
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %54, %41, %39, %35, %31, %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit
  store i8 -1, ptr %29, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8GetChildERKNS_7SdfPathE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.103, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %9 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %2, %10, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %27 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !9
  br i1 %27, label %28, label %45

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !9
  %30 = load i32, ptr %29, align 4, !noalias !9
  store i32 %30, ptr %8, align 8, !alias.scope !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i, label %31

31:                                               ; preds = %28
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !9
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4, !noalias !9
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i: ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %44 = load i32, ptr %43, align 4, !noalias !9
  store i32 %44, ptr %42, align 4, !alias.scope !9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !9
  %47 = load i64, ptr %46, align 8, !noalias !9
  store i64 %47, ptr %8, align 8, !alias.scope !9
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit, label %49

49:                                               ; preds = %45
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4, !noalias !9
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

54:                                               ; preds = %49
  store ptr %51, ptr %8, align 8, !alias.scope !9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit: ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i, %45, %49, %54
  %.sink.i.i = phi i8 [ 2, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i ], [ 1, %45 ], [ 1, %49 ], [ 1, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sink.i.i, ptr %55, align 8, !alias.scope !9
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %.0810.i.i.i.i = load ptr, ptr %59, align 8
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %62

62:                                               ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %.noexc ]
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %62
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.19.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %66, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %62, !llvm.loop !7

_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %.noexc
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %60
  br i1 %.not.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %67

67:                                               ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %70, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %69)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %67
  %71 = load i8, ptr %3, align 1
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %spec.select.i.i.i = select i1 %72, ptr %60, ptr %.1.i.i.i.i
  br label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %.noexc4, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit ], [ %spec.select.i.i.i, %.noexc4 ]
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = icmp eq ptr %.sroa.03.0.i.i.i, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, %76
  %80 = phi ptr [ %78, %76 ], [ null, %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  ret ptr %80

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node17FindOrCreateChildERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.103, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca ptr, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %12 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %2, %13, %26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit

38:                                               ; preds = %33
  store ptr %35, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %33, %38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %.0810.i.i.i.i = load ptr, ptr %43, align 8
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %46

46:                                               ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %.noexc ]
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %.noexc ]
  %47 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  store ptr %48, ptr %45, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %46
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.19.in.v.i.i.i.i = select i1 %50, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %50, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %46, !llvm.loop !7

_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %.noexc
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %44
  br i1 %.not.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %54, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %51
  %55 = load i8, ptr %3, align 1
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %spec.select.i.i.i = select i1 %56, ptr %44, ptr %.1.i.i.i.i
  br label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %.noexc12, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7TfTokenE.exit ], [ %spec.select.i.i.i, %.noexc12 ]
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = icmp eq ptr %.sroa.03.0.i.i.i, %58
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17

60:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %62, i1 noundef zeroext true)
          to label %63 unwind label %106

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4
  %.not.i.i13 = icmp eq i32 %64, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14, label %65

65:                                               ; preds = %63
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14

78:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14: ; preds = %63, %65, %78
  %82 = load ptr, ptr %41, align 8
  %83 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %84 unwind label %108

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2EPS1_RKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %85 unwind label %110

85:                                               ; preds = %84
  store ptr %83, ptr %11, align 8
  %86 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %108

87:                                               ; preds = %85
  %.fca.0.extract = extractvalue { ptr, i8 } %86, 0
  %88 = load i32, ptr %9, align 4
  %.not.i.i16 = icmp eq i32 %88, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17, label %89

89:                                               ; preds = %87
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %60, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

106:                                              ; preds = %61
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  br label %115

108:                                              ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 40) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #23
  br label %115

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17: ; preds = %102, %89, %87, %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  %.sroa.018.0 = phi ptr [ %.sroa.03.0.i.i.i, %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit ], [ %.fca.0.extract, %87 ], [ %.fca.0.extract, %89 ], [ %.fca.0.extract, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %114 = load ptr, ptr %113, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  ret ptr %114

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2EPS1_RKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %37 [
    i8 0, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit
    i8 1, label %8
    i8 2, label %21
    i8 -1, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit
  ]

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %0, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %0, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit

21:                                               ; preds = %4
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %0, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %21
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit

37:                                               ; preds = %4
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit: ; preds = %4, %4, %8, %11, %16, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEC1ERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SL_.exit.i.i.i.i.i.i.i.i
  %38 = load i8, ptr %6, align 8
  store i8 %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %39, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %41 unwind label %63

41:                                               ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %40, i8 0, i64 32, i1 false), !noalias !12
  store ptr %43, ptr %44, align 8, !noalias !12
  %45 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %43, ptr %45, align 8, !noalias !12
  %46 = getelementptr inbounds i8, ptr %40, i64 40
  store i64 0, ptr %46, align 8, !noalias !12
  store ptr %40, ptr %42, align 8, !alias.scope !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %47, align 8
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %49

49:                                               ; preds = %41
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %41, %49
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  ret void

63:                                               ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2ERKS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #23
  resume { ptr, i32 } %64
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node17FindOrCreateChildERKNS_7SdfPathES4_Pb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon.103, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %1, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread21, label %18

.thread21:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %16, align 4
  store i8 2, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit

18:                                               ; preds = %4
  %19 = and i32 %12, 255
  %20 = lshr i32 %12, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %9, align 8
  %32 = and i32 %12, 255
  %33 = lshr i32 %12, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %30, ptr %42, align 4
  store i8 2, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = and i32 %12, 255
  %45 = lshr i32 %12, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit

56:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit: ; preds = %18, %56, %.thread21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %.0810.i.i.i.i = load ptr, ptr %62, align 8
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %65

65:                                               ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %.noexc ]
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %.noexc ]
  %66 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i8 1, ptr %7, align 1
  store ptr %7, ptr %8, align 8
  store ptr %67, ptr %64, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %65
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.19.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %69, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %65, !llvm.loop !7

_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %.noexc
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %63
  br i1 %.not.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %70

70:                                               ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %73, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %72)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %70
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %spec.select.i.i.i = select i1 %75, ptr %63, ptr %.1.i.i.i.i
  br label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %.noexc13, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace10_TargetKeyD2Ev.exit ], [ %spec.select.i.i.i, %.noexc13 ]
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = icmp eq ptr %.sroa.03.0.i.i.i, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %3, align 1
  br i1 %78, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

80:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = load ptr, ptr %60, align 8
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %85 unwind label %107

85:                                               ; preds = %82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2EPS1_RKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %86 unwind label %109

86:                                               ; preds = %85
  store ptr %84, ptr %11, align 8
  %87 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %107

88:                                               ; preds = %86
  %.fca.0.extract = extractvalue { ptr, i8 } %87, 0
  %89 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = and i32 %89, 255
  %92 = lshr i32 %89, 8
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = mul nuw nsw i32 %92, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

103:                                              ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %80, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %86, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 40) #24
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  br label %114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %103, %90, %88, %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  %.sroa.015.0 = phi ptr [ %.sroa.03.0.i.i.i, %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit ], [ %.fca.0.extract, %88 ], [ %.fca.0.extract, %90 ], [ %.fca.0.extract, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %113 = load ptr, ptr %112, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  ret ptr %113

114:                                              ; preds = %.loopexit, %.loopexit.split-lp, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.103, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %2
  store ptr @.str.2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 333, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.3, ptr noundef null)
  br i1 %22, label %..critedge_crit_edge, label %23

..critedge_crit_edge:                             ; preds = %17
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

23:                                               ; preds = %17
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4)
  br label %85

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %25 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %12, %2 ]
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.critedge7

26:                                               ; preds = %.critedge
  store ptr @.str.2, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 337, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.5, ptr noundef null)
  br i1 %31, label %..critedge7_crit_edge, label %32

..critedge7_crit_edge:                            ; preds = %26
  %.pre18 = load ptr, ptr %11, align 8
  br label %.critedge7

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6)
  br label %85

.critedge7:                                       ; preds = %..critedge7_crit_edge, %.critedge
  %34 = phi ptr [ %.pre18, %..critedge7_crit_edge ], [ %25, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %.0810.i.i.i.i = load ptr, ptr %37, align 8
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %40 ]
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  store ptr %42, ptr %39, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %0)
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.19.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %44, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %40, !llvm.loop !7

_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %40
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %38
  br i1 %.not.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %45

45:                                               ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %48, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %47)
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %spec.select.i.i.i = select i1 %50, ptr %38, ptr %.1.i.i.i.i
  br label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %.critedge7, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %45
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i ], [ %38, %.critedge7 ], [ %spec.select.i.i.i, %45 ]
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %.not17 = icmp eq ptr %.sroa.03.0.i.i.i, %54
  br i1 %.not17, label %55, label %.critedge9

55:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  store ptr @.str.2, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 343, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.7, ptr noundef null)
  br i1 %60, label %.critedge9, label %61

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8)
  br label %85

.critedge9:                                       ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, %55
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %74, label %66

66:                                               ; preds = %.critedge9
  store ptr @.str.2, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 348, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %70, align 8
  %71 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.9, ptr noundef null)
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10)
  br label %85

74:                                               ; preds = %66, %.critedge9
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.03.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %78) #23, !noalias !15
  %80 = getelementptr inbounds i8, ptr %77, i64 40
  %81 = load i64, ptr %80, align 8, !noalias !15
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !noalias !15
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %83, align 8
  store ptr null, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Node_handleISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_SaISt13_Rb_tree_nodeIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 40) #24
  br label %_ZNSt12_Node_handleISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_SaISt13_Rb_tree_nodeIS6_EEED2Ev.exit

_ZNSt12_Node_handleISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_SaISt13_Rb_tree_nodeIS6_EEED2Ev.exit: ; preds = %74, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 40) #24
  br label %85

85:                                               ; preds = %_ZNSt12_Node_handleISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_SaISt13_Rb_tree_nodeIS6_EEED2Ev.exit, %72, %61, %32, %23
  %.0 = phi i1 [ false, %23 ], [ false, %32 ], [ false, %61 ], [ false, %72 ], [ true, %_ZNSt12_Node_handleISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_SaISt13_Rb_tree_nodeIS6_EEED2Ev.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.92, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.103, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.103, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %1, ptr %10, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %16 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %17

17:                                               ; preds = %4
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

30:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %4, %17, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %34 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2), !noalias !20
  br i1 %34, label %35, label %52

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2), !noalias !20
  %37 = load i32, ptr %36, align 4, !noalias !20
  store i32 %37, ptr %12, align 8, !alias.scope !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !20
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !20
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i: ; preds = %38, %35
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = load i32, ptr %50, align 4, !noalias !20
  store i32 %51, ptr %49, align 4, !alias.scope !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %2), !noalias !20
  %54 = load i64, ptr %53, align 8, !noalias !20
  store i64 %54, ptr %12, align 8, !alias.scope !20
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw add ptr %58, i32 2 monotonic, align 4, !noalias !20
  %60 = and i32 %59, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

61:                                               ; preds = %56
  store ptr %58, ptr %12, align 8, !alias.scope !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit: ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i, %52, %56, %61
  %.sink.i.i = phi i8 [ 2, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEEC2IRKS4_vvS4_vEEOT_.exit.i.i ], [ 1, %52 ], [ 1, %56 ], [ 1, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sink.i.i, ptr %62, align 8, !alias.scope !20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %.0810.i.i.i.i = load ptr, ptr %66, align 8
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %69

69:                                               ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.0810.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %.noexc ]
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %.noexc ]
  %70 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i8 1, ptr %8, align 1
  store ptr %8, ptr %9, align 8
  store ptr %71, ptr %68, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %69
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.19.in.v.i.i.i.i = select i1 %73, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %73, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, label %69, !llvm.loop !7

_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i: ; preds = %.noexc
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %67
  br i1 %.not.i.i.i, label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %74

74:                                               ; preds = %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i8 1, ptr %6, align 1
  store ptr %6, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %77, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %76)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %74
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %spec.select.i.i.i = select i1 %79, ptr %67, ptr %.1.i.i.i.i
  br label %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %.noexc11, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit
  %.sroa.03.0.i.i.i = phi ptr [ %67, %_ZNKSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_lower_bound_trIS3_vEESt23_Rb_tree_const_iteratorIS6_ERKT_.exit.i.i.i ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2ERKNS_7SdfPathE.exit ], [ %spec.select.i.i.i, %.noexc11 ]
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = icmp eq ptr %.sroa.03.0.i.i.i, %81
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit
  store ptr @.str.2, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 373, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %87, align 8
  %88 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %83
  br i1 %88, label %.critedge, label %.invoke

.invoke:                                          ; preds = %89, %106
  %90 = phi ptr [ @.str.14, %106 ], [ @.str.12, %89 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %90)
          to label %124 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %.invoke, %83, %100, %.critedge10, %115, %74, %109, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE4findIS3_EEDTtlSt23_Rb_tree_const_iteratorIS6_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = icmp ne i8 %97, 0
  %99 = select i1 %.not.i, i1 %98, i1 false
  br i1 %99, label %100, label %.critedge10

100:                                              ; preds = %.critedge
  store ptr @.str.2, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 379, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %104, align 8
  %105 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %100
  br i1 %105, label %.critedge10, label %.invoke

.critedge10:                                      ; preds = %.critedge, %106
  %107 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %3)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %.critedge10
  br i1 %107, label %109, label %124

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %93, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEaSERKS9_EUlOT_T0_E_JRKSt7variantIJS6_S7_S8_EEEEDcOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %111 = load ptr, ptr %64, align 8
  %112 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJRPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %110
  %.fca.1.extract.i = extractvalue { ptr, i8 } %112, 1
  %114 = trunc i8 %.fca.1.extract.i to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  store ptr @.str.2, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 393, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %119, align 8
  %120 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %115, %113
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %0, ptr %123, align 8
  br label %124

124:                                              ; preds = %.invoke, %108, %121
  %.0 = phi i1 [ true, %121 ], [ false, %108 ], [ false, %.invoke ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace23_FindOrCreateNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace23_FindOrCreateNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %.not12.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not12.i.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %17
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %17 ], [ %7, %2 ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %17 ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %9, align 4
  %10 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %10, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %16, label %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %11
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %17

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %15, %14, %.lr.ph.i.i.i.i
  br label %17

17:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %15
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %15 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %15 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i: ; preds = %17, %2
  %.08.lcssa.i.i.i.i = phi ptr [ %8, %2 ], [ %.19.i.i.i.i, %17 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.08.lcssa.i.i.i.i, %20
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit: ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br i1 %24, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread: ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %26, %28
  br i1 %.not34, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %56

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre38 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %30 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i21
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %44, %31, %.lr.ph.i.i.i.i21
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %48, %.pre38
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i21, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.019.lcssa41 = phi ptr [ %.1, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.1, %._crit_edge ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread ]
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

56:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.01936 = phi ptr [ %25, %.lr.ph ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.sroa.026.035 = phi ptr [ %26, %.lr.ph ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.035)
          to label %58 unwind label %96

58:                                               ; preds = %56
  br i1 %57, label %59, label %118

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.035)
          to label %61 unwind label %96

61:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace11_UneditPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %62 unwind label %96

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node17FindOrCreateChildERKNS_7SdfPathES4_Pb(ptr noundef nonnull align 8 dereferenceable(40) %.01936, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %64 unwind label %98

64:                                               ; preds = %62
  %65 = load i8, ptr %3, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit

67:                                               ; preds = %64
  %68 = load i8, ptr %0, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %70
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %.02022.i.i.i.i = load ptr, ptr %72, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %.noexc, %.lr.ph.i.i.i.i23
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i23 ], [ %.02022.i.i.i.i, %.noexc ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %63, %75
  %.in.v.i.i.i.i = select i1 %76, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i24, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i23, !llvm.loop !25

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i.i, label %82

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.noexc
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %73, %.noexc ]
  %77 = getelementptr inbounds i8, ptr %71, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i.i, %78
  br i1 %79, label %select.unfold.i.i.i, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %81 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i.i
  %83 = phi ptr [ %.pre.i.i.i, %80 ], [ %75, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %80 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %84 = icmp ult ptr %83, %63
  br i1 %84, label %select.unfold.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit

select.unfold.i.i.i:                              ; preds = %82, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %73
  br i1 %85, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i, label %86

86:                                               ; preds = %select.unfold.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ult ptr %63, %88
  br label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i: ; preds = %86, %select.unfold.i.i.i
  %90 = phi i1 [ true, %select.unfold.i.i.i ], [ %89, %86 ]
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc25 unwind label %98

.noexc25:                                         ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %63, ptr %92, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  %93 = getelementptr inbounds i8, ptr %71, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit

96:                                               ; preds = %118, %61, %59, %56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %121

98:                                               ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i, %70, %62
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  br label %121

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit: ; preds = %.noexc25, %82, %67, %64
  %100 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit
  %102 = and i32 %100, 255
  %103 = lshr i32 %100, 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = mul nuw nsw i32 %103, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %112 = and i32 %111, 2147483647
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

114:                                              ; preds = %101
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

118:                                              ; preds = %58
  %119 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node17FindOrCreateChildERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %.01936, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.035)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %96

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %114, %101, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit, %118
  %.1 = phi ptr [ %119, %118 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE.exit ], [ %63, %101 ], [ %63, %114 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.026.035, i64 8
  %.not = icmp eq ptr %120, %28
  br i1 %.not, label %._crit_edge, label %56

121:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %50, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit
  %.0 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit ], [ %.019.lcssa41, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i ], [ %.019.lcssa41, %50 ]
  ret ptr %.0
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15GetOriginalPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %.not12.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %15
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %15 ], [ %5, %3 ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %15 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %7, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %8, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %14, label %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %9
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %15

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %13, %12, %.lr.ph.i.i.i.i
  br label %15

15:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %13
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.014.i.i.i.i, %13 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i: ; preds = %15, %3
  %.08.lcssa.i.i.i.i = phi ptr [ %6, %3 ], [ %.19.i.i.i.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.08.lcssa.i.i.i.i, %18
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit: ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %22, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit
  %24 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %0, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %26

26:                                               ; preds = %23
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %23, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  br label %40

_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread: ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace11_UneditPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace12_IsDeadspaceERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %.not12.i.i.i = icmp eq ptr %4, null
  br i1 %.not12.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %14
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %14 ], [ %4, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %14 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %6, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %11

11:                                               ; preds = %8
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %12

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %13, label %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %8
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %12, %11, %.lr.ph.i.i.i
  br label %14

14:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %.014.i.i.i, %12 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit: ; preds = %14, %2
  %.08.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.08.lcssa.i.i.i, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit, %19
  %.0 = phi i1 [ %22, %19 ], [ false, %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE11upper_boundERKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace11_UneditPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not2332 = icmp eq ptr %7, %9
  br i1 %.not2332, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %36
  %.01534 = phi ptr [ %10, %36 ], [ %6, %3 ]
  %.sroa.020.033 = phi ptr [ %37, %36 ], [ %7, %3 ]
  %10 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8GetChildERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %.01534, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.033)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %36

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.033)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.01534, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %14, i1 noundef zeroext true)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

30:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  br label %66

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %.sroa.020.033, i64 8
  %.not23 = icmp eq ptr %37, %9
  br i1 %.not23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %36, %3, %30, %17, %15
  %.01529 = phi ptr [ %.01534, %30 ], [ %.01534, %17 ], [ %.01534, %15 ], [ %6, %3 ], [ %10, %36 ]
  %.not2326 = phi i1 [ false, %30 ], [ false, %17 ], [ false, %15 ], [ true, %3 ], [ true, %36 ]
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %40 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %54, %41, %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %58, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %60
  br i1 %.not2326, label %67, label %84

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %.pn

67:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %.01529, i64 32
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %0, align 4
  %.not.i.i19 = icmp eq i32 %69, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %70

70:                                               ; preds = %67
  %71 = and i32 %69, 255
  %72 = lshr i32 %69, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %67, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = getelementptr inbounds i8, ptr %.01529, i64 36
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
  br label %11

8:                                                ; preds = %3
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i = load i64, ptr %4, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %2)
  br label %11

11:                                               ; preds = %8, %9, %6
  %.0 = phi i1 [ %7, %6 ], [ %10, %9 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace14_GetNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  store ptr @.str.2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 497, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.16, ptr noundef null)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17)
  br label %30

.critedge:                                        ; preds = %3, %7
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6RemoveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2)
  br i1 %15, label %16, label %30

16:                                               ; preds = %.critedge
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #24
  %17 = load i8, ptr %0, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace19_RemoveBackpointersERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i.i = load i64, ptr %21, align 4
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not.i, label %22, label %.critedge.i

22:                                               ; preds = %20
  store ptr @.str.2, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 628, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.22, ptr noundef null)
  br i1 %27, label %.critedge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit

.critedge.i:                                      ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit: ; preds = %22, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %30

30:                                               ; preds = %.critedge, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit, %13
  %.0 = phi i1 [ false, %13 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace14_GetNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %4
  store ptr @.str.2, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 529, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.16, ptr noundef null)
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17)
  br label %75

.critedge:                                        ; preds = %4, %11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace14_GetNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %20 unwind label %47

20:                                               ; preds = %.critedge
  %21 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %20, %22, %35
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %39, label %.critedge21

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str.2, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 536, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.18, ptr noundef null)
  br i1 %44, label %.critedge21, label %45

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19)
  br label %75

47:                                               ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #23
  resume { ptr, i32 } %48

.critedge21:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %39
  %49 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8ReparentEPS1_RKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3)
  br i1 %49, label %50, label %75

50:                                               ; preds = %.critedge21
  %51 = load i8, ptr %0, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_FixBackpointersERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %54

54:                                               ; preds = %53, %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i.i = load i64, ptr %55, align 4
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not.i, label %56, label %.critedge.i

56:                                               ; preds = %54
  store ptr @.str.2, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 628, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.22, ptr noundef null)
  br i1 %61, label %.critedge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit

.critedge.i:                                      ; preds = %56, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit: ; preds = %56, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i.i22 = load i64, ptr %2, align 4
  %.0.copyload.i2.i.i.i23 = load i64, ptr %64, align 4
  %.not.i24 = icmp eq i64 %.0.copyload.i.i.i.i22, %.0.copyload.i2.i.i.i23
  br i1 %.not.i24, label %65, label %.critedge.i25

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit
  store ptr @.str.2, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 639, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.22, ptr noundef null)
  br i1 %70, label %.critedge.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE.exit

.critedge.i25:                                    ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %73 = extractvalue { ptr, ptr } %72, 0
  %74 = extractvalue { ptr, ptr } %72, 1
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %73, ptr %74)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE.exit: ; preds = %65, %.critedge.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %75

75:                                               ; preds = %.critedge21, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE.exit, %45, %17
  %.0 = phi i1 [ false, %17 ], [ false, %45 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE.exit ], [ false, %.critedge21 ]
  ret i1 %.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace14_GetNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrefixesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1415 = icmp eq ptr %5, %7
  br i1 %.not1415, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.017 = phi ptr [ %8, %9 ], [ %4, %2 ]
  %.sroa.011.016 = phi ptr [ %10, %9 ], [ %5, %2 ]
  %8 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node8GetChildERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %.017, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.011.016)
          to label %9 unwind label %11

9:                                                ; preds = %.lr.ph
  %.not = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 8
  %.not14 = icmp eq ptr %10, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not14
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %12

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %3, align 8
  %.pre20 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %13 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %27, %14, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %.pre20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.123 = phi ptr [ %8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %._crit_edge ], [ %4, %2 ]
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %5, %2 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %33
  ret ptr %.123
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15_AddBackpointerERKNS_7SdfPathEPNS0_5_NodeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %2, %9
  %.in.v.i.i.i = select i1 %10, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %10, label %._crit_edge.thread.i.i.i, label %16

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %3
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.019.lcssa28.i.i.i, %12
  br i1 %13, label %select.unfold.i.i, label %14

14:                                               ; preds = %._crit_edge.thread.i.i.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %16

16:                                               ; preds = %14, %._crit_edge.i.i.i
  %17 = phi ptr [ %.pre.i.i, %14 ], [ %9, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %14 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %18 = icmp ult ptr %17, %2
  br i1 %18, label %select.unfold.i.i, label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %16, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %19, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %20

20:                                               ; preds = %select.unfold.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %2, %22
  br label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %20, %select.unfold.i.i
  %24 = phi i1 [ true, %select.unfold.i.i ], [ %23, %20 ]
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %2, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %16, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace19_RemoveBackpointersERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %.not12.i.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %5, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %8, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %12

12:                                               ; preds = %9
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %13

13:                                               ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %14, label %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %9
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %15

15:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %13
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %15, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %13, %12, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %15 ], [ 16, %12 ], [ 16, %.lr.ph.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %15 ], [ %.014.i.i.i, %12 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.not12 = icmp eq ptr %.19.i.i.i, %6
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, %19
  %.sroa.07.013 = phi ptr [ %20, %19 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 32
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.013) #26
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %19, %2, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit
  %.08.lcssa.i.i.i18 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ], [ %6, %2 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %.lr.ph ]
  %.sroa.07.0.lcssa = phi ptr [ %6, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ], [ %6, %2 ], [ %.sroa.07.013, %.lr.ph ], [ %6, %19 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.08.lcssa.i.i.i18, %22
  %24 = icmp eq ptr %.sroa.07.0.lcssa, %6
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.critedge.i.i.i

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %26)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE5clearEv.exit.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE5clearEv.exit.i.i.i: ; preds = %25
  store ptr null, ptr %4, align 8
  store ptr %6, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %31, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit

.critedge.i.i.i:                                  ; preds = %.critedge
  %.not8.i.i.i = icmp eq ptr %.08.lcssa.i.i.i18, %.sroa.07.0.lcssa
  br i1 %.not8.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i3
  %.sroa.06.09.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i3 ], [ %.08.lcssa.i.i.i18, %.critedge.i.i.i ]
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #26
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.06.09.i.i.i)
  %.not.i.i.i4 = icmp eq ptr %32, %.sroa.07.0.lcssa
  br i1 %.not.i.i.i4, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, label %.lr.ph.i.i.i3, !llvm.loop !28

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit: ; preds = %.lr.ph.i.i.i3, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE5clearEv.exit.i.i.i, %.critedge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i = load i64, ptr %4, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 628, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace13_AddDeadspaceERKNS_7SdfPathE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.22, ptr noundef null)
  br i1 %10, label %.critedge, label %13

.critedge:                                        ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_FixBackpointersERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %.not12.i.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i.i, label %._crit_edge119.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %10, %3 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %17

17:                                               ; preds = %14
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %19, label %20, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %14
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %20

20:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %18
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %20, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %18, %17, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %20 ], [ 16, %17 ], [ 16, %.lr.ph.i.i.i ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %20 ], [ %.014.i.i.i, %17 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %18 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.not109 = icmp eq ptr %.19.i.i.i, %11
  br i1 %.not109, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, %24
  %.sroa.079.0110 = phi ptr [ %25, %24 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.079.0110, i64 32
  %23 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.079.0110) #26
  %.not = icmp eq ptr %25, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %24, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit
  %.sroa.079.0.lcssa = phi ptr [ %11, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ], [ %11, %24 ], [ %.sroa.079.0110, %.lr.ph ]
  %.not94116 = icmp eq ptr %.19.i.i.i, %.sroa.079.0.lcssa
  br i1 %.not94116, label %._crit_edge119.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.lr.ph118, %._crit_edge
  %.sroa.075.0117 = phi ptr [ %.19.i.i.i, %.lr.ph118 ], [ %135, %._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %.sroa.075.0117, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.075.0117, i64 48
  %.not97113 = icmp eq ptr %29, %30
  br i1 %.not97113, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.072.0114 = phi ptr [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.072.0114, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %.not.i.i = icmp eq i8 %34, 2
  br i1 %.not.i.i, label %40, label %35

35:                                               ; preds = %.lr.ph115
  %.not.i.i.i28 = icmp eq i8 %34, -1
  %36 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %.not.i.i.i28, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.45, ptr %37, align 8
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #27
  unreachable

39:                                               ; preds = %35
  store ptr @.str.46, ptr %37, align 8
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #27
  unreachable

40:                                               ; preds = %.lr.ph115
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext false)
  %41 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %42 = load i32, ptr %26, align 4
  store i32 0, ptr %26, align 4
  %43 = load i8, ptr %33, align 8
  switch i8 %43, label %86 [
    i8 2, label %44
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i.i
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i
    i8 1, label %78
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %32, align 4
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i, label %47

47:                                               ; preds = %44
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %48

48:                                               ; preds = %47
  %49 = and i32 %41, 255
  %50 = lshr i32 %41, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %32, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %48, %47
  %59 = phi i32 [ %45, %47 ], [ %.pr.i.i.i, %48 ]
  store i32 %41, ptr %32, align 4
  %.not.i4.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i: ; preds = %73, %60, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %44
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %42, ptr %77, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6SetKeyERKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEE.exit

78:                                               ; preds = %40
  %79 = load ptr, ptr %32, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i, label %82

82:                                               ; preds = %78
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i

86:                                               ; preds = %40
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i: ; preds = %82, %78, %40
  store i8 -1, ptr %33, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i, %40
  store i32 %41, ptr %32, align 4
  %.not.i.i.i.i.i55 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i, label %87

87:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i.i
  %88 = and i32 %41, 255
  %89 = lshr i32 %41, 8
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = mul nuw nsw i32 %89, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i: ; preds = %87, %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %42, ptr %98, align 4
  store i8 2, ptr %33, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6SetKeyERKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6SetKeyERKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEE.exit: ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit.i
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6SetKeyERKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEE.exit
  %100 = and i32 %41, 255
  %101 = lshr i32 %41, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %110 = and i32 %109, 2147483647
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit

112:                                              ; preds = %99
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node6SetKeyERKSt7variantIJNS0_8_RootKeyENS_7TfTokenENS_7SdfPathEEE.exit, %99, %112
  %116 = load i32, ptr %4, align 4
  %.not.i.i29 = icmp eq i32 %116, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %117

117:                                              ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit
  %118 = and i32 %116, 255
  %119 = lshr i32 %116, 8
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = mul nuw nsw i32 %119, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %128 = and i32 %127, 2147483647
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

130:                                              ; preds = %117
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev.exit, %117, %130
  %134 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.072.0114) #26
  %.not97 = icmp eq ptr %134, %30
  br i1 %.not97, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %27
  %135 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.075.0117) #26
  %.not94 = icmp eq ptr %135, %.sroa.079.0.lcssa
  br i1 %.not94, label %._crit_edge119, label %27, !llvm.loop !30

._crit_edge119.thread:                            ; preds = %.critedge, %3
  %.sroa.079.0.lcssa148.ph = phi ptr [ %.sroa.079.0.lcssa, %.critedge ], [ %11, %3 ]
  %.08.lcssa.i.i.i143147.ph = phi ptr [ %.19.i.i.i, %.critedge ], [ %11, %3 ]
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %140, align 8
  br label %._crit_edge124

._crit_edge119:                                   ; preds = %._crit_edge
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %145, align 8
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge119, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit
  %.sroa.067.0121 = phi ptr [ %205, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ], [ %.19.i.i.i, %._crit_edge119 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.067.0121, i64 32
  %147 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %146)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

148:                                              ; preds = %.lr.ph123
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 56
  %153 = load ptr, ptr %152, align 8
  %.not.i.i30 = icmp eq ptr %153, null
  br i1 %151, label %154, label %170

154:                                              ; preds = %148
  br i1 %.not.i.i30, label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %147, i64 8
  %157 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 48
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %152, align 8
  store ptr %159, ptr %149, align 8
  %160 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %147, i64 32
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %156, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 80
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %147, i64 40
  store i64 %168, ptr %169, align 8
  store ptr null, ptr %152, align 8
  store ptr %157, ptr %160, align 8
  store ptr %157, ptr %163, align 8
  store i64 0, ptr %167, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit

170:                                              ; preds = %148
  br i1 %.not.i.i30, label %171, label %186

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 48
  %173 = getelementptr inbounds i8, ptr %147, i64 8
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %149, align 8
  store ptr %175, ptr %152, align 8
  %176 = getelementptr inbounds i8, ptr %147, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 64
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %147, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 72
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %172, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %147, i64 40
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 80
  store i64 %184, ptr %185, align 8
  store ptr null, ptr %149, align 8
  store ptr %173, ptr %176, align 8
  store ptr %173, ptr %179, align 8
  store i64 0, ptr %183, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit

186:                                              ; preds = %170
  store ptr %153, ptr %149, align 8
  store ptr %150, ptr %152, align 8
  %187 = getelementptr inbounds i8, ptr %147, i64 24
  %188 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 64
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %147, i64 32
  %192 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 72
  %193 = load ptr, ptr %191, align 8
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %147, i64 8
  %196 = load ptr, ptr %149, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 48
  %199 = load ptr, ptr %152, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %147, i64 40
  %202 = getelementptr inbounds i8, ptr %.sroa.067.0121, i64 80
  %203 = load i64, ptr %201, align 8
  %204 = load i64, ptr %202, align 8
  store i64 %204, ptr %201, align 8
  store i64 %203, ptr %202, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit: ; preds = %154, %155, %171, %186
  %205 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.067.0121) #26
  %.not95 = icmp eq ptr %205, %.sroa.079.0.lcssa
  br i1 %.not95, label %._crit_edge124, label %.lr.ph123, !llvm.loop !31

.loopexit98:                                      ; preds = %.lr.ph127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %228
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph123
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %233, %237, %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge124:                                   ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit, %._crit_edge119.thread
  %206 = phi ptr [ %138, %._crit_edge119.thread ], [ %143, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ]
  %207 = phi ptr [ %137, %._crit_edge119.thread ], [ %142, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ]
  %208 = phi ptr [ %136, %._crit_edge119.thread ], [ %141, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ]
  %.08.lcssa.i.i.i143147155 = phi ptr [ %.08.lcssa.i.i.i143147.ph, %._crit_edge119.thread ], [ %.19.i.i.i, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ]
  %.sroa.079.0.lcssa148154 = phi ptr [ %.sroa.079.0.lcssa148.ph, %._crit_edge119.thread ], [ %.sroa.079.0.lcssa, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ]
  %.not94116149153 = phi i1 [ true, %._crit_edge119.thread ], [ false, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit ]
  %209 = getelementptr inbounds i8, ptr %0, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %.08.lcssa.i.i.i143147155, %210
  %212 = icmp eq ptr %.sroa.079.0.lcssa148154, %11
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %213, label %.critedge.i.i.i

213:                                              ; preds = %._crit_edge124
  %214 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %214)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE5clearEv.exit.i.i.i unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE5clearEv.exit.i.i.i: ; preds = %213
  store ptr null, ptr %9, align 8
  store ptr %11, ptr %209, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %11, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %219, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit

.critedge.i.i.i:                                  ; preds = %._crit_edge124
  br i1 %.not94116149153, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i31
  %.sroa.06.09.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i31 ], [ %.08.lcssa.i.i.i143147155, %.critedge.i.i.i ]
  %220 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #26
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.06.09.i.i.i)
  %.not.i.i.i32 = icmp eq ptr %220, %.sroa.079.0.lcssa148154
  br i1 %.not.i.i.i32, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, label %.lr.ph.i.i.i31, !llvm.loop !28

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit: ; preds = %.lr.ph.i.i.i31, %.critedge.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE5clearEv.exit.i.i.i
  %221 = load ptr, ptr %9, align 8
  %.not12.i.i.i33 = icmp eq ptr %221, null
  br i1 %.not12.i.i.i33, label %.critedge4, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41
  %.014.i.i.i35 = phi ptr [ %.1.i.i.i44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41 ], [ %221, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit ]
  %.0813.i.i.i36 = phi ptr [ %.19.i.i.i43, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41 ], [ %11, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %.014.i.i.i35, i64 32
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %222, align 4
  %.0.copyload.i6.i.i.i.i.i38 = load i64, ptr %2, align 4
  %223 = icmp eq i64 %.0.copyload.i.i.i.i.i.i37, %.0.copyload.i6.i.i.i.i.i38
  br i1 %223, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41, label %224

224:                                              ; preds = %.lr.ph.i.i.i34
  %225 = and i64 %.0.copyload.i.i.i.i.i.i37, 4294967295
  %.not.i.i.i.i.i39 = icmp eq i64 %225, 0
  %226 = and i64 %.0.copyload.i6.i.i.i.i.i38, 4294967295
  %.not11.i.i.i40 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i47, label %227

227:                                              ; preds = %224
  br i1 %.not11.i.i.i40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41, label %228

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %222, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %228
  br i1 %229, label %230, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i47: ; preds = %224
  br i1 %.not11.i.i.i40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41, label %230

230:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i47, %.noexc
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41: ; preds = %230, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i47, %.noexc, %227, %.lr.ph.i.i.i34
  %.sink.i.i.i42 = phi i64 [ 24, %230 ], [ 16, %227 ], [ 16, %.lr.ph.i.i.i34 ], [ 16, %.noexc ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i47 ]
  %.19.i.i.i43 = phi ptr [ %.0813.i.i.i36, %230 ], [ %.014.i.i.i35, %227 ], [ %.014.i.i.i35, %.lr.ph.i.i.i34 ], [ %.014.i.i.i35, %.noexc ], [ %.014.i.i.i35, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i47 ]
  %231 = getelementptr inbounds nuw i8, ptr %.014.i.i.i35, i64 %.sink.i.i.i42
  %.1.i.i.i44 = load ptr, ptr %231, align 8
  %.not.i.i.i45 = icmp eq ptr %.1.i.i.i44, null
  br i1 %.not.i.i.i45, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit48, label %.lr.ph.i.i.i34, !llvm.loop !26

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit48: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i41
  %232 = icmp eq ptr %.19.i.i.i43, %11
  br i1 %232, label %.critedge4, label %233

233:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit48
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i43, i64 32
  %235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %234, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %233
  br i1 %235, label %237, label %.critedge4

237:                                              ; preds = %236
  store ptr @.str.2, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_FixBackpointersERKNS_7SdfPathES3_, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 596, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_FixBackpointersERKNS_7SdfPathES3_, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %241, align 8
  %242 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.21)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %237
  %244 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.20, ptr noundef %242)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %243
  %246 = load ptr, ptr %206, align 8
  %.not96125 = icmp ne ptr %246, %208
  %or.cond129.not = select i1 %244, i1 %.not96125, i1 false
  br i1 %or.cond129.not, label %.lr.ph127.preheader, label %.loopexit

.critedge4:                                       ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_.exit, %236, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit48
  %.old = load ptr, ptr %206, align 8
  %.not96125.old = icmp eq ptr %.old, %208
  br i1 %.not96125.old, label %.loopexit, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.critedge4, %245
  %.sroa.061.0126.ph = phi ptr [ %.old, %.critedge4 ], [ %246, %245 ]
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  %.sroa.061.0126 = phi ptr [ %325, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 ], [ %.sroa.061.0126.ph, %.lr.ph127.preheader ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.061.0126, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %247, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %248 unwind label %.loopexit98

248:                                              ; preds = %.lr.ph127
  %249 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %250 unwind label %326

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 56
  %255 = load ptr, ptr %254, align 8
  %.not.i.i49 = icmp eq ptr %255, null
  br i1 %253, label %256, label %272

256:                                              ; preds = %250
  br i1 %.not.i.i49, label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %249, i64 8
  %259 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 48
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %258, align 8
  %261 = load ptr, ptr %254, align 8
  store ptr %261, ptr %251, align 8
  %262 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %249, i64 24
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %249, i64 32
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %258, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 80
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %249, i64 40
  store i64 %270, ptr %271, align 8
  store ptr null, ptr %254, align 8
  store ptr %259, ptr %262, align 8
  store ptr %259, ptr %265, align 8
  store i64 0, ptr %269, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50

272:                                              ; preds = %250
  br i1 %.not.i.i49, label %273, label %288

273:                                              ; preds = %272
  %274 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 48
  %275 = getelementptr inbounds i8, ptr %249, i64 8
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %251, align 8
  store ptr %277, ptr %254, align 8
  %278 = getelementptr inbounds i8, ptr %249, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 64
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %249, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 72
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %274, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %249, i64 40
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 80
  store i64 %286, ptr %287, align 8
  store ptr null, ptr %251, align 8
  store ptr %275, ptr %278, align 8
  store ptr %275, ptr %281, align 8
  store i64 0, ptr %285, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50

288:                                              ; preds = %272
  store ptr %255, ptr %251, align 8
  store ptr %252, ptr %254, align 8
  %289 = getelementptr inbounds i8, ptr %249, i64 24
  %290 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 64
  %291 = load ptr, ptr %289, align 8
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %289, align 8
  store ptr %291, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %249, i64 32
  %294 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 72
  %295 = load ptr, ptr %293, align 8
  %296 = load ptr, ptr %294, align 8
  store ptr %296, ptr %293, align 8
  store ptr %295, ptr %294, align 8
  %297 = getelementptr inbounds i8, ptr %249, i64 8
  %298 = load ptr, ptr %251, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 48
  %301 = load ptr, ptr %254, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %300, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %249, i64 40
  %304 = getelementptr inbounds i8, ptr %.sroa.061.0126, i64 80
  %305 = load i64, ptr %303, align 8
  %306 = load i64, ptr %304, align 8
  store i64 %306, ptr %303, align 8
  store i64 %305, ptr %304, align 8
  br label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50: ; preds = %256, %257, %273, %288
  %307 = load i32, ptr %7, align 4
  %.not.i.i51 = icmp eq i32 %307, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, label %308

308:                                              ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50
  %309 = and i32 %307, 255
  %310 = lshr i32 %307, 8
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = mul nuw nsw i32 %310, 24
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %319 = and i32 %318, 2147483647
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52

321:                                              ; preds = %308
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52: ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EE4swapERS7_.exit50, %308, %321
  %325 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.0126) #26
  %.not96 = icmp eq ptr %325, %208
  br i1 %.not96, label %.loopexit, label %.lr.ph127

326:                                              ; preds = %248
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #23
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, %.critedge4, %245
  %328 = load ptr, ptr %207, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %328)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit unwind label %329

329:                                              ; preds = %.loopexit
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit: ; preds = %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %326
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Alloc_node", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathIdentity", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i = load i64, ptr %10, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  store ptr @.str.2, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 658, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.23, ptr noundef null)
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %3, %11
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i22 = load i64, ptr %2, align 4
  %.0.copyload.i2.i.i23 = load i64, ptr %18, align 4
  %.not30 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i2.i.i23
  br i1 %.not30, label %19, label %.critedge21

19:                                               ; preds = %17
  store ptr @.str.2, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 659, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace25_MoveDeadspaceDescendantsERKNS_7SdfPathES3_, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.24, ptr noundef null)
  br i1 %24, label %.critedge21, label %.critedge

.critedge21:                                      ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = call { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS_7SdfPathEENS_16Sdf_PathIdentityEEESt4pairIT_S6_ES6_S6_RKS2_RKT0_(ptr %27, ptr nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not3136 = icmp eq ptr %30, %31
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0.037 = phi ptr [ %30, %.lr.ph ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %37 unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %35
  %38 = load ptr, ptr %32, align 8
  %39 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %37
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %38, align 4
  store i32 0, ptr %9, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %34, align 4
  store i32 %42, ptr %41, align 4
  store i32 0, ptr %34, align 4
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

45:                                               ; preds = %37
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %38, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit unwind label %64

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit: ; preds = %45
  %.pre = load i32, ptr %9, align 4
  %.not.i.i24 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit
  %47 = and i32 %.pre, 255
  %48 = lshr i32 %.pre, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

59:                                               ; preds = %46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, %46, %59
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.037) #26
  %.not31 = icmp eq ptr %63, %31
  br i1 %.not31, label %._crit_edge, label %35, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %35
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #23
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.critedge21
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %30, ptr %31)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit: ; preds = %._crit_edge
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  %.not6.i.i = icmp eq ptr %66, %68
  br i1 %.not6.i.i, label %.loopexit32.thread, label %.lr.ph.i.i

.loopexit32.thread:                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit, %.noexc27
  %.sroa.03.07.i.i = phi ptr [ %70, %.noexc27 ], [ %66, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES7_.exit ]
  %69 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.03.07.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %70, %68
  br i1 %.not.i.i26, label %.loopexit32, label %.lr.ph.i.i, !llvm.loop !33

.loopexit32:                                      ; preds = %.noexc27
  %.pre38 = load ptr, ptr %8, align 8
  %.pre39 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not4.i.i.i.i = icmp eq ptr %.pre38, %.pre39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre38, %.loopexit32 ]
  %71 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

85:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %85, %72, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %89, %.pre39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.loopexit32.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit32
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre38, %.loopexit32 ], [ %66, %.loopexit32.thread ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %.critedge, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #24
  br label %.critedge

.critedge:                                        ; preds = %91, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %11, %19
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i = load i64, ptr %4, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 639, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace16_RemoveDeadspaceERKNS_7SdfPathE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.22, ptr noundef null)
  br i1 %10, label %.critedge, label %15

.critedge:                                        ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %13, ptr %14)
  br label %15

15:                                               ; preds = %5, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %31 [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
    i8 1, label %4
    i8 2, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 8
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %12
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %1
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %27, %14, %12, %8, %4, %1
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.113", align 8
  %4 = alloca %"class.std::tuple.116", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %20, align 4
  %21 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %21, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.120", align 8
  %4 = alloca %"class.std::tuple.116", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %20, align 4
  %21 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %21, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !34
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS_7SdfPathEENS_16Sdf_PathIdentityEEESt4pairIT_S6_ES6_S6_RKS2_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not4.i.i.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i.i.i, label %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %0, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #26
  %6 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %5, %1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i
  %.018.i.i = phi i64 [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.sroa.013.017.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i ], [ %0, %.lr.ph.i.i.i.i ]
  %7 = lshr i64 %.018.i.i, 1
  %.not.i.i = icmp eq i64 %.018.i.i, 1
  br i1 %.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %9, %.preheader.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = phi ptr [ %10, %.preheader.i.i.i.i ], [ %.sroa.013.017.i.i, %.lr.ph.i.i ]
  %9 = add nsw i64 %.012.i.i.i.i, -1
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #26
  %.not6.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not6.i.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !38

_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.013.017.i.i, %.lr.ph.i.i ], [ %10, %.preheader.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %2, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %12, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i, label %13

13:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i
  %14 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not15.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.i.i, label %16

16:                                               ; preds = %13
  br i1 %.not15.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i, label %17

17:                                               ; preds = %16
  %18 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %18, label %19, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.i.i: ; preds = %13
  br i1 %.not15.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i, label %19

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.i.i, %17
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i.i) #26
  %21 = xor i64 %7, -1
  %22 = add nsw i64 %.018.i.i, %21
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i: ; preds = %19, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.i.i, %17, %16, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i
  %.sroa.013.1.i.i = phi ptr [ %20, %19 ], [ %.sroa.013.017.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.i.i ], [ %.sroa.013.017.i.i, %17 ], [ %.sroa.013.017.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i ], [ %.sroa.013.017.i.i, %16 ]
  %.1.i.i = phi i64 [ %22, %19 ], [ %7, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.i.i ], [ %7, %17 ], [ %7, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEElEvRT_T0_.exit.i.i ], [ %7, %16 ]
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit, !llvm.loop !39

_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i, %4
  %.sroa.013.0.lcssa.i.i = phi ptr [ %0, %4 ], [ %.sroa.013.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN32pxrInternal_v0_24__pxrReserved__24SdfPathFindPrefixedRangeISt23_Rb_tree_const_iteratorINS2_7SdfPathEENS2_16Sdf_PathIdentityEEESt4pairIT_S9_ES9_S9_RKS5_RKT0_E7CompareEclIS6_SB_EEbS9_RSD_.exit.thread.i.i ]
  %.not4.i.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i, %1
  br i1 %.not4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryISt23_Rb_tree_const_iteratorINS_7SdfPathEEZNS_24SdfPathFindPrefixedRangeIS3_NS_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_EUlSA_E_EES7_S7_S7_SD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit ]
  %.sroa.02.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.sroa.013.0.lcssa.i.i, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit ]
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i) #26
  %25 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %36
  %.016.i = phi i64 [ %.1.i, %36 ], [ %25, %.lr.ph.i.i.i ]
  %.sroa.011.015.i = phi ptr [ %.sroa.011.1.i, %36 ], [ %.sroa.013.0.lcssa.i.i, %.lr.ph.i.i.i ]
  %26 = lshr i64 %.016.i, 1
  %.not12.i = icmp eq i64 %.016.i, 1
  br i1 %.not12.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i, %.preheader.i.i.i
  %.012.i.i.i = phi i64 [ %28, %.preheader.i.i.i ], [ %26, %.lr.ph.i ]
  %27 = phi ptr [ %29, %.preheader.i.i.i ], [ %.sroa.011.015.i, %.lr.ph.i ]
  %28 = add nsw i64 %.012.i.i.i, -1
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %27) #26
  %.not6.i.i.i = icmp eq i64 %28, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !38

_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %.lr.ph.i
  %.sroa.0.0.i = phi ptr [ %.sroa.011.015.i, %.lr.ph.i ], [ %29, %.preheader.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %31 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i) #26
  %34 = xor i64 %26, -1
  %35 = add i64 %.016.i, %34
  br label %36

36:                                               ; preds = %32, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %33, %32 ], [ %.sroa.011.015.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %35, %32 ], [ %26, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEmEvRT_T0_.exit.i ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryISt23_Rb_tree_const_iteratorINS_7SdfPathEEZNS_24SdfPathFindPrefixedRangeIS3_NS_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_EUlSA_E_EES7_S7_S7_SD_.exit, label %.lr.ph.i, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__L14TfFindBoundaryISt23_Rb_tree_const_iteratorINS_7SdfPathEEZNS_24SdfPathFindPrefixedRangeIS3_NS_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_EUlSA_E_EES7_S7_S7_SD_.exit: ; preds = %36, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.013.0.lcssa.i.i, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIN32pxrInternal_v0_24__pxrReserved__7SdfPathEES2_ZNS1_24SdfPathFindPrefixedRangeIS3_NS1_16Sdf_PathIdentityEEESt4pairIT_S7_ES7_S7_RKS2_RKT0_E7CompareES7_S7_S7_SD_T1_.exit ], [ %.sroa.011.1.i, %36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.013.0.lcssa.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.011.0.lcssa.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %.0.copyload.i.i = load i64, ptr %0, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %3 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i4 = load i64, ptr %5, align 4
  %.0.copyload.i2.i5 = load i64, ptr %6, align 4
  %7 = icmp eq i64 %.0.copyload.i.i4, %.0.copyload.i2.i5
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %8, %4, %2
  %15 = phi i1 [ false, %4 ], [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditneERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %.0.copyload.i.i.i = load i64, ptr %0, align 4
  %.0.copyload.i2.i.i = load i64, ptr %1, align 4
  %3 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %3, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i4.i = load i64, ptr %5, align 4
  %.0.copyload.i2.i5.i = load i64, ptr %6, align 4
  %7 = icmp eq i64 %.0.copyload.i.i4.i, %.0.copyload.i2.i5.i
  br i1 %7, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %10, %12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit: ; preds = %2, %4, %8
  %14 = phi i1 [ true, %4 ], [ true, %2 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_16SdfNamespaceEditE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %3 = icmp eq i64 %.0.copyload.i.i.i, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i4.i = load i64, ptr %4, align 4
  %5 = icmp eq i64 %.0.copyload.i.i4.i, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %or.cond15 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond15, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
  br label %21

_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread: ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.27)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.27)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.28)
  br label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread, %9
  %.0 = phi ptr [ %10, %9 ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load i32, ptr %0, align 4
  %.not.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %22, %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_16SdfNamespaceEditESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.52", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not6.i = icmp eq ptr %7, %9
  br i1 %.not6.i, label %.loopexit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %.lr.ph.i
  %.sroa.03.07.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_16SdfNamespaceEditE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.07.i)
          to label %14 unwind label %15, !noalias !41

14:                                               ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc unwind label %15

15:                                               ; preds = %14, %.noexc10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %.body

.noexc:                                           ; preds = %14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %21, ptr %10, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i

22:                                               ; preds = %.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i unwind label %24

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %22, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 20
  %.not.i = icmp eq ptr %23, %9
  br i1 %.not.i, label %.loopexit13, label %12, !llvm.loop !44

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.loopexit13:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.29)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %.loopexit13
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %40

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %28
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  ret ptr %27

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %24, %15, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  store i32 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC2ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %7, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %.not.i.i4.i = icmp eq i32 %23, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKS0_.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %43

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKS0_.exit
  ret void

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5) #23
  resume { ptr, i32 } %44
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetaileqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i2.i.i = load i64, ptr %8, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %.0.copyload.i.i4.i = load i64, ptr %11, align 4
  %.0.copyload.i2.i5.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i4.i, %.0.copyload.i2.i5.i
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

25:                                               ; preds = %19
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %30

30:                                               ; preds = %25
  %bcmp.i = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %31 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6, %10, %30, %25, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit, %2
  %32 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditeqERKS0_.exit ], [ false, %2 ], [ false, %19 ], [ %31, %30 ], [ true, %25 ], [ false, %10 ], [ false, %6 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetaileqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_22SdfNamespaceEditDetailE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetaileqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE, i32 %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %31

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
  %14 = load i32, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetail6ResultE, i32 %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %28

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.27)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_16SdfNamespaceEditE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(20) %19)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.27)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.28)
          to label %30 unwind label %28

28:                                               ; preds = %26, %23, %21, %18, %16, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %26, %7
  %.sink = phi ptr [ %4, %7 ], [ %5, %26 ]
  %.010 = phi ptr [ %9, %7 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret ptr %.010

31:                                               ; preds = %28, %10
  %.sink14 = phi ptr [ %5, %28 ], [ %4, %10 ]
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink14) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %19, %6, %1
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %24, %37
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_22SdfNamespaceEditDetailESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.52", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not6.i = icmp eq ptr %7, %9
  br i1 %.not6.i, label %.loopexit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %.lr.ph.i
  %.sroa.03.07.i = phi ptr [ %7, %.lr.ph.i ], [ %23, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_22SdfNamespaceEditDetailE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.03.07.i)
          to label %14 unwind label %15, !noalias !46

14:                                               ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc unwind label %15

15:                                               ; preds = %14, %.noexc10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %.body

.noexc:                                           ; preds = %14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %21, ptr %10, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i

22:                                               ; preds = %.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i unwind label %24

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %22, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %23 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 56
  %.not.i = icmp eq ptr %23, %9
  br i1 %.not.i, label %.loopexit13, label %12, !llvm.loop !49

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.loopexit13:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfStringJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.29)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %.loopexit13
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %40

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %28
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  ret ptr %27

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %24, %15, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ], [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 461168601842738790
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %20, ptr %.09.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %.not.i.i4.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %50 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 20
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %55, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %56, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditC2ERKSt6vectorINS_16SdfNamespaceEditESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEditaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %137, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 20
  %19 = icmp ugt i64 %18, 461168601842738790
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %22, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %58 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre36 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i
  %59 = phi ptr [ %.pre36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEEvT_S5_(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %63
  store ptr %21, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %68, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %14
  %.not24 = icmp ult i64 %73, %9
  br i1 %.not24, label %85, label %74

74:                                               ; preds = %69
  %75 = icmp sgt i64 %9, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %74
  %76 = udiv exact i64 %9, 20
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i25 ], [ %76, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %77 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditaSERKS0_(ptr noundef nonnull align 4 dereferenceable(20) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0910.i.i.i.i.i)
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 20
  %79 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 20
  %80 = add nsw i64 %.012.i.i.i.i.i, -1
  %81 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !51

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %70, align 8
  %.pre42 = ptrtoint ptr %79 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %74
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %74 ]
  %82 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %71, %74 ]
  %83 = sub i64 %.pre-phi43, %14
  %84 = getelementptr inbounds i8, ptr %12, i64 %83
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %84, ptr %82)
  br label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

85:                                               ; preds = %69
  %86 = icmp sgt i64 %73, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i.i27, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i27:                     ; preds = %85
  %87 = udiv exact i64 %73, 20
  br label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %.lr.ph.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i27
  %.012.i.i.i.i.i29 = phi i64 [ %91, %.lr.ph.i.i.i.i.i28 ], [ %87, %.lr.ph.preheader.i.i.i.i.i27 ]
  %.0811.i.i.i.i.i30 = phi ptr [ %90, %.lr.ph.i.i.i.i.i28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i27 ]
  %.0910.i.i.i.i.i31 = phi ptr [ %89, %.lr.ph.i.i.i.i.i28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i27 ]
  %88 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditaSERKS0_(ptr noundef nonnull align 4 dereferenceable(20) %.0811.i.i.i.i.i30, ptr noundef nonnull align 4 dereferenceable(20) %.0910.i.i.i.i.i31)
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i31, i64 20
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i30, i64 20
  %91 = add nsw i64 %.012.i.i.i.i.i29, -1
  %92 = icmp ugt i64 %.012.i.i.i.i.i29, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i28, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !52

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i28
  %.pre32 = load ptr, ptr %1, align 8
  %.pre33 = load ptr, ptr %70, align 8
  %.pre34 = load ptr, ptr %0, align 8
  %.pre35 = load ptr, ptr %4, align 8
  %.pre37 = ptrtoint ptr %.pre33 to i64
  %.pre38 = ptrtoint ptr %.pre34 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit, %85
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit ], [ %73, %85 ]
  %93 = phi ptr [ %.pre35, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %85 ]
  %94 = phi ptr [ %.pre33, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit ], [ %71, %85 ]
  %95 = phi ptr [ %.pre32, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %85 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %.pre-phi41
  %.not9.i.i.i.i = icmp eq ptr %96, %93
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %132, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %96, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit ]
  %97 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %97, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = and i32 %97, 255
  %100 = lshr i32 %97, 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = mul nuw nsw i32 %100, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw add ptr %107, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %112, align 4
  %.not.i.i4.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %116 = and i32 %114, 255
  %117 = lshr i32 %114, 8
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = mul nuw nsw i32 %117, 24
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = atomicrmw add ptr %124, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %126 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %127 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 20
  %133 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %132, %93
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %_ZSt22__uninitialized_copy_aIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21SdfBatchNamespaceEdit7ProcessEPSt6vectorINS_16SdfNamespaceEditESaIS2_EERKSt8functionIFbRKNS_7SdfPathEEERKS6_IFbRKS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS1_INS_22SdfNamespaceEditDetailESaISR_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.17", align 1
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.17", align 1
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.17", align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.17", align 1
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.17", align 1
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.17", align 1
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.17", align 1
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.17", align 1
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.17", align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.17", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit", align 4
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %52 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", align 8
  %.not = icmp eq ptr %1, null
  %.sink744.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sink744.sroa.gep863 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sink744.sroa.gep864 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sink744.sroa.gep865 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sink744.sroa.gep867 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink744.sroa.gep868 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink744.sroa.gep869 = getelementptr inbounds i8, ptr %15, i64 8
  %.sink744.sroa.gep870 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink744.sroa.gep872 = getelementptr inbounds i8, ptr %9, i64 12
  %.sink744.sroa.gep873 = getelementptr inbounds i8, ptr %12, i64 12
  %.sink744.sroa.gep874 = getelementptr inbounds i8, ptr %15, i64 12
  %.sink744.sroa.gep875 = getelementptr inbounds i8, ptr %18, i64 12
  %.sink744.sroa.gep877 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink744.sroa.gep878 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink744.sroa.gep879 = getelementptr inbounds i8, ptr %15, i64 16
  %.sink744.sroa.gep880 = getelementptr inbounds i8, ptr %18, i64 16
  %.sink744.sroa.gep882 = getelementptr inbounds i8, ptr %9, i64 20
  %.sink744.sroa.gep883 = getelementptr inbounds i8, ptr %12, i64 20
  %.sink744.sroa.gep884 = getelementptr inbounds i8, ptr %15, i64 20
  %.sink744.sroa.gep885 = getelementptr inbounds i8, ptr %18, i64 20
  %.sink744.sroa.gep887 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink744.sroa.gep888 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink744.sroa.gep889 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink744.sroa.gep890 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit, label %53

53:                                               ; preds = %6
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit, label %57

57:                                               ; preds = %53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEEvT_S5_(ptr noundef %54, ptr noundef %56)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %57
  store ptr %54, ptr %55, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_EvT_S3_RSaIT0_E.exit.i.i, %53, %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceC2Eb(ptr noundef nonnull align 8 dereferenceable(144) %8, i1 noundef zeroext %5)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not409544 = icmp eq ptr %61, %63
  br i1 %.not409544, label %.loopexit417, label %.lr.ph548

.lr.ph548:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not185 = icmp eq ptr %4, null
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %70 = getelementptr inbounds i8, ptr %26, i64 8
  %71 = getelementptr inbounds i8, ptr %26, i64 12
  %72 = getelementptr inbounds i8, ptr %26, i64 16
  %73 = getelementptr inbounds i8, ptr %26, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %77 = getelementptr inbounds i8, ptr %32, i64 8
  %78 = getelementptr inbounds i8, ptr %32, i64 12
  %79 = getelementptr inbounds i8, ptr %32, i64 16
  %80 = getelementptr inbounds i8, ptr %32, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %83 = getelementptr inbounds i8, ptr %29, i64 8
  %84 = getelementptr inbounds i8, ptr %29, i64 12
  %85 = getelementptr inbounds i8, ptr %29, i64 16
  %86 = getelementptr inbounds i8, ptr %29, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  %91 = getelementptr inbounds i8, ptr %23, i64 12
  %92 = getelementptr inbounds i8, ptr %23, i64 16
  %93 = getelementptr inbounds i8, ptr %23, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %97 = getelementptr inbounds i8, ptr %42, i64 8
  %98 = getelementptr inbounds i8, ptr %42, i64 12
  %99 = getelementptr inbounds i8, ptr %42, i64 16
  %100 = getelementptr inbounds i8, ptr %42, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %103 = getelementptr inbounds i8, ptr %46, i64 8
  %104 = getelementptr inbounds i8, ptr %46, i64 12
  %105 = getelementptr inbounds i8, ptr %46, i64 16
  %106 = getelementptr inbounds i8, ptr %46, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %112 = getelementptr inbounds i8, ptr %50, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %116 = getelementptr inbounds i8, ptr %51, i64 8
  %117 = getelementptr inbounds i8, ptr %51, i64 12
  %118 = getelementptr inbounds i8, ptr %51, i64 16
  %119 = getelementptr inbounds i8, ptr %51, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %122 = getelementptr inbounds i8, ptr %52, i64 8
  %123 = getelementptr inbounds i8, ptr %52, i64 12
  %124 = getelementptr inbounds i8, ptr %52, i64 16
  %125 = getelementptr inbounds i8, ptr %52, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %129

129:                                              ; preds = %.lr.ph548, %861
  %.sroa.0399.0545 = phi ptr [ %61, %.lr.ph548 ], [ %862, %861 ]
  %130 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545)
          to label %131 unwind label %135

131:                                              ; preds = %129
  br i1 %130, label %132, label %137

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 8
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %133)
          to label %159 unwind label %135

135:                                              ; preds = %208, %183, %179, %140, %137, %132, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %892

137:                                              ; preds = %131
  %138 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545)
          to label %139 unwind label %135

139:                                              ; preds = %137
  br i1 %138, label %140, label %143

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 8
  %142 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %141)
          to label %159 unwind label %135

143:                                              ; preds = %139
  br i1 %.not185, label %.loopexit417, label %144

144:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc235 unwind label %152

.noexc235:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %146

146:                                              ; preds = %.noexc235
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc235
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %148 unwind label %154

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %149 = load ptr, ptr %67, align 8
  %150 = load ptr, ptr %68, align 8
  %.not.i.i236 = icmp eq ptr %149, %150
  br i1 %.not.i.i236, label %151, label %.loopexit417.sink.split.sink.split

151:                                              ; preds = %148
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %149, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %.loopexit417.sink.split unwind label %156

152:                                              ; preds = %.noexc, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

.body:                                            ; preds = %152, %146, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %892

159:                                              ; preds = %140, %132
  %.0152.in.in = phi i1 [ %134, %132 ], [ %142, %140 ]
  br i1 %.0152.in.in, label %179, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 8
  %162 = load i32, ptr %161, align 4
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %179, label %163

163:                                              ; preds = %160
  br i1 %.not185, label %.loopexit417, label %164

164:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc238 unwind label %172

.noexc238:                                        ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc239 unwind label %172

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %166

166:                                              ; preds = %.noexc239
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %168 unwind label %174

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %169 = load ptr, ptr %67, align 8
  %170 = load ptr, ptr %68, align 8
  %.not.i.i243 = icmp eq ptr %169, %170
  br i1 %.not.i.i243, label %171, label %.loopexit417.sink.split.sink.split

171:                                              ; preds = %168
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %169, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %.loopexit417.sink.split unwind label %176

172:                                              ; preds = %.noexc238, %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  br label %178

178:                                              ; preds = %176, %174
  %.pn178 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body240

.body240:                                         ; preds = %172, %166, %178
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %178 ], [ %173, %172 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %892

179:                                              ; preds = %160, %159
  %180 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace23_FindOrCreateNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545)
          to label %.noexc247 unwind label %135

.noexc247:                                        ; preds = %179
  %.not.i246 = icmp eq ptr %180, null
  br i1 %.not.i246, label %183, label %181

181:                                              ; preds = %.noexc247
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit

183:                                              ; preds = %.noexc247
  %184 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit unwind label %135

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit: ; preds = %181, %183
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  %186 = load i32, ptr %185, align 4
  %.not.i249 = icmp eq i32 %186, 0
  br i1 %.not.i249, label %187, label %206

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 8
  %189 = load i32, ptr %188, align 4
  %.not.i250 = icmp eq i32 %189, 0
  br i1 %.not.i250, label %861, label %190

190:                                              ; preds = %187
  br i1 %.not185, label %.loopexit417, label %191

191:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc251 unwind label %199

.noexc251:                                        ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc252 unwind label %199

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %193

193:                                              ; preds = %.noexc252
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %195 unwind label %201

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %196 = load ptr, ptr %67, align 8
  %197 = load ptr, ptr %68, align 8
  %.not.i.i256 = icmp eq ptr %196, %197
  br i1 %.not.i.i256, label %198, label %.loopexit417.sink.split.sink.split

198:                                              ; preds = %195
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %196, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.loopexit417.sink.split unwind label %203

199:                                              ; preds = %.noexc251, %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23
  br label %205

205:                                              ; preds = %203, %201
  %.pn223 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body253

.body253:                                         ; preds = %199, %193, %205
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %205 ], [ %200, %199 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %892

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit
  %207 = load ptr, ptr %64, align 8
  %.not.i.i259.not = icmp eq ptr %207, null
  br i1 %.not.i.i259.not, label %227, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %65, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit unwind label %135

_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit: ; preds = %208
  br i1 %210, label %227, label %211

211:                                              ; preds = %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit
  br i1 %.not185, label %.loopexit417, label %212

212:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc263 unwind label %220

.noexc263:                                        ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc264 unwind label %220

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %214

214:                                              ; preds = %.noexc264
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %216 unwind label %222

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %217 = load ptr, ptr %67, align 8
  %218 = load ptr, ptr %68, align 8
  %.not.i.i268 = icmp eq ptr %217, %218
  br i1 %.not.i.i268, label %219, label %.loopexit417.sink.split.sink.split

219:                                              ; preds = %216
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %217, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %.loopexit417.sink.split unwind label %224

220:                                              ; preds = %.noexc263, %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br label %226

226:                                              ; preds = %224, %222
  %.pn182 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body265

.body265:                                         ; preds = %220, %214, %226
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %226 ], [ %221, %220 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %892

227:                                              ; preds = %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit, %206
  store i32 0, ptr %21, align 4
  store i32 0, ptr %66, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 8
  %229 = load i32, ptr %228, align 4
  %.not.i271 = icmp eq i32 %229, 0
  br i1 %.not.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328, label %230

230:                                              ; preds = %227
  %.0.copyload.i.i = load i64, ptr %.sroa.0399.0545, align 4
  %.0.copyload.i2.i = load i64, ptr %228, align 4
  %231 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 16
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, -2
  %or.cond = select i1 %231, i1 %234, i1 false
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330, label %237

235:                                              ; preds = %237
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %864

237:                                              ; preds = %230
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %228)
          to label %238 unwind label %235

238:                                              ; preds = %237
  %239 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace23_FindOrCreateNodeAtPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %.noexc273 unwind label %255

.noexc273:                                        ; preds = %238
  %.not.i272 = icmp eq ptr %239, null
  br i1 %.not.i272, label %242, label %240

240:                                              ; preds = %.noexc273
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit275

242:                                              ; preds = %.noexc273
  %243 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit275 unwind label %255

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit275: ; preds = %240, %242
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  %245 = load i32, ptr %244, align 4
  %.not.i276 = icmp eq i32 %245, 0
  br i1 %.not.i276, label %246, label %264

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit275
  br i1 %.not185, label %453, label %247

247:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc277 unwind label %257

.noexc277:                                        ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc278 unwind label %257

.noexc278:                                        ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281 unwind label %249

249:                                              ; preds = %.noexc278
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %.body279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281: ; preds = %.noexc278
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %251 unwind label %259

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %252 = load ptr, ptr %67, align 8
  %253 = load ptr, ptr %68, align 8
  %.not.i.i282 = icmp eq ptr %252, %253
  br i1 %.not.i.i282, label %254, label %.sink.split.sink.split

254:                                              ; preds = %251
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %252, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %.sink.split unwind label %261

255:                                              ; preds = %367, %266, %242, %238, %382, %325, %306, %287
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %472

257:                                              ; preds = %.noexc277, %247
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  br label %263

263:                                              ; preds = %261, %259
  %.pn202 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body279

.body279:                                         ; preds = %257, %249, %263
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %263 ], [ %258, %257 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %472

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace24FindOrCreateOriginalPathERKNS_7SdfPathE.exit275
  %265 = load ptr, ptr %64, align 8
  %.not.i.i285.not = icmp eq ptr %265, null
  br i1 %.not.i.i285.not, label %285, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %65, align 8
  %268 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %244)
          to label %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit289 unwind label %255

_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit289: ; preds = %266
  br i1 %268, label %285, label %269

269:                                              ; preds = %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit289
  br i1 %.not185, label %453, label %270

270:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc290 unwind label %278

.noexc290:                                        ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc291 unwind label %278

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %272

272:                                              ; preds = %.noexc291
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %274 unwind label %280

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %275 = load ptr, ptr %67, align 8
  %276 = load ptr, ptr %68, align 8
  %.not.i.i295 = icmp eq ptr %275, %276
  br i1 %.not.i.i295, label %277, label %.sink.split.sink.split

277:                                              ; preds = %274
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %275, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %.sink.split unwind label %282

278:                                              ; preds = %.noexc290, %270
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  br label %284

284:                                              ; preds = %282, %280
  %.pn186 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body292

.body292:                                         ; preds = %278, %272, %284
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %284 ], [ %279, %278 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %472

285:                                              ; preds = %264, %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit289
  %.0.copyload.i.i298 = load i64, ptr %.sroa.0399.0545, align 4
  %.0.copyload.i2.i299 = load i64, ptr %228, align 4
  %286 = icmp eq i64 %.0.copyload.i.i298, %.0.copyload.i2.i299
  br i1 %286, label %382, label %287

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545, ptr noundef nonnull align 4 dereferenceable(8) %228)
          to label %289 unwind label %255

289:                                              ; preds = %287
  br i1 %288, label %290, label %306

290:                                              ; preds = %289
  br i1 %.not185, label %453, label %291

291:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc300 unwind label %299

.noexc300:                                        ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc301 unwind label %299

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304 unwind label %293

293:                                              ; preds = %.noexc301
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.body302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304: ; preds = %.noexc301
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %295 unwind label %301

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %296 = load ptr, ptr %67, align 8
  %297 = load ptr, ptr %68, align 8
  %.not.i.i305 = icmp eq ptr %296, %297
  br i1 %.not.i.i305, label %298, label %.sink.split.sink.split

298:                                              ; preds = %295
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %296, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %.sink.split unwind label %303

299:                                              ; preds = %.noexc300, %291
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %305

305:                                              ; preds = %303, %301
  %.pn198 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body302

.body302:                                         ; preds = %299, %293, %305
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %305 ], [ %300, %299 ], [ %294, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %472

306:                                              ; preds = %289
  %307 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %228, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545)
          to label %308 unwind label %255

308:                                              ; preds = %306
  br i1 %307, label %309, label %325

309:                                              ; preds = %308
  br i1 %.not185, label %453, label %310

310:                                              ; preds = %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc308 unwind label %318

.noexc308:                                        ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc309 unwind label %318

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %312

312:                                              ; preds = %.noexc309
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %314 unwind label %320

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %315 = load ptr, ptr %67, align 8
  %316 = load ptr, ptr %68, align 8
  %.not.i.i313 = icmp eq ptr %315, %316
  br i1 %.not.i.i313, label %317, label %.sink.split.sink.split

317:                                              ; preds = %314
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %315, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %.sink.split unwind label %322

318:                                              ; preds = %.noexc308, %310
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %324

324:                                              ; preds = %322, %320
  %.pn194 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body310

.body310:                                         ; preds = %318, %312, %324
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %324 ], [ %319, %318 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %472

325:                                              ; preds = %308
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15GetOriginalPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %228)
          to label %326 unwind label %255

326:                                              ; preds = %325
  %327 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %328 = load i32, ptr %21, align 4
  store i32 %327, ptr %21, align 4
  %.not.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %330

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %326
  %329 = load i32, ptr %75, align 4
  store i32 0, ptr %75, align 4
  store i32 %329, ptr %66, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

330:                                              ; preds = %326
  %331 = and i32 %328, 255
  %332 = lshr i32 %328, 8
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = mul nuw nsw i32 %332, 24
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %341 = and i32 %340, 2147483647
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

343:                                              ; preds = %330
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %330, %343
  %.pr = load i32, ptr %35, align 4
  %347 = load i32, ptr %75, align 4
  store i32 0, ptr %75, align 4
  store i32 %347, ptr %66, align 4
  %.not.i.i316 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %348

348:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %349 = and i32 %.pr, 255
  %350 = lshr i32 %.pr, 8
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = mul nuw nsw i32 %350, 24
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %359 = and i32 %358, 2147483647
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

361:                                              ; preds = %348
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %348, %361
  %365 = load i32, ptr %21, align 4
  %.not.i317 = icmp ne i32 %365, 0
  %366 = load ptr, ptr %64, align 8
  %.not.i.i318 = icmp ne ptr %366, null
  %or.cond408 = select i1 %.not.i317, i1 %.not.i.i318, i1 false
  br i1 %or.cond408, label %367, label %382

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %368 = load ptr, ptr %65, align 8
  %369 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit322 unwind label %255

_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit322: ; preds = %367
  br i1 %369, label %370, label %382

370:                                              ; preds = %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit322
  br i1 %.not185, label %453, label %371

371:                                              ; preds = %370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %36, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %373 unwind label %376

373:                                              ; preds = %372
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %.sink.split unwind label %378

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %373
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %380

380:                                              ; preds = %378, %376
  %.pn190 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %381

381:                                              ; preds = %380, %374
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %380 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  br label %472

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNKSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEEclES3_.exit322, %285
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %228, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %244, i1 noundef zeroext true)
          to label %.critedge unwind label %255

.critedge:                                        ; preds = %382
  %383 = load i32, ptr %39, align 4
  store i32 0, ptr %39, align 4
  %384 = load i32, ptr %21, align 4
  store i32 %383, ptr %21, align 4
  %.not.i.i.i323 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324.thread, label %386

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324.thread: ; preds = %.critedge
  %385 = load i32, ptr %88, align 4
  store i32 0, ptr %88, align 4
  store i32 %385, ptr %66, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326

386:                                              ; preds = %.critedge
  %387 = and i32 %384, 255
  %388 = lshr i32 %384, 8
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = mul nuw nsw i32 %388, 24
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %397 = and i32 %396, 2147483647
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324

399:                                              ; preds = %386
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324: ; preds = %386, %399
  %.pr403 = load i32, ptr %39, align 4
  %403 = load i32, ptr %88, align 4
  store i32 0, ptr %88, align 4
  store i32 %403, ptr %66, align 4
  %.not.i.i325 = icmp eq i32 %.pr403, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326, label %404

404:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324
  %405 = and i32 %.pr403, 255
  %406 = lshr i32 %.pr403, 8
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = mul nuw nsw i32 %406, 24
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %415 = and i32 %414, 2147483647
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326

417:                                              ; preds = %404
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit324, %404, %417
  %421 = load i32, ptr %22, align 4
  %.not.i.i327 = icmp eq i32 %421, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328, label %422

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326
  %423 = and i32 %421, 255
  %424 = lshr i32 %421, 8
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = mul nuw nsw i32 %424, 24
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %433 = and i32 %432, 2147483647
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328

435:                                              ; preds = %422
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

.sink.split.sink.split:                           ; preds = %314, %295, %274, %251
  %.sink706 = phi ptr [ %23, %251 ], [ %26, %274 ], [ %29, %295 ], [ %32, %314 ]
  %.sink705 = phi ptr [ %252, %251 ], [ %275, %274 ], [ %296, %295 ], [ %315, %314 ]
  %.sink702 = phi ptr [ %89, %251 ], [ %69, %274 ], [ %82, %295 ], [ %76, %314 ]
  %.sink697 = phi ptr [ %90, %251 ], [ %70, %274 ], [ %83, %295 ], [ %77, %314 ]
  %.sink692 = phi ptr [ %91, %251 ], [ %71, %274 ], [ %84, %295 ], [ %78, %314 ]
  %.sink687 = phi ptr [ %92, %251 ], [ %72, %274 ], [ %85, %295 ], [ %79, %314 ]
  %.sink682 = phi ptr [ %93, %251 ], [ %73, %274 ], [ %86, %295 ], [ %80, %314 ]
  %.sink678 = phi ptr [ %94, %251 ], [ %74, %274 ], [ %87, %295 ], [ %81, %314 ]
  %.sink670.ph = phi ptr [ %24, %251 ], [ %27, %274 ], [ %30, %295 ], [ %33, %314 ]
  %.sink.ph = phi ptr [ %25, %251 ], [ %28, %274 ], [ %31, %295 ], [ %34, %314 ]
  %439 = load i32, ptr %.sink706, align 8
  store i32 %439, ptr %.sink705, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.sink705, i64 4
  %441 = load i32, ptr %.sink702, align 4
  store i32 %441, ptr %440, align 4
  store i32 0, ptr %.sink702, align 4
  %442 = getelementptr inbounds i8, ptr %.sink705, i64 8
  %443 = load i32, ptr %.sink697, align 4
  store i32 %443, ptr %442, align 4
  store i32 0, ptr %.sink697, align 4
  %444 = getelementptr inbounds i8, ptr %.sink705, i64 12
  %445 = load i32, ptr %.sink692, align 4
  store i32 %445, ptr %444, align 4
  store i32 0, ptr %.sink692, align 4
  %446 = getelementptr inbounds i8, ptr %.sink705, i64 16
  %447 = load i32, ptr %.sink687, align 4
  store i32 %447, ptr %446, align 4
  store i32 0, ptr %.sink687, align 4
  %448 = getelementptr inbounds i8, ptr %.sink705, i64 20
  %449 = load i32, ptr %.sink682, align 4
  store i32 %449, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.sink705, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %.sink678) #23
  %451 = load ptr, ptr %67, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 56
  store ptr %452, ptr %67, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %373, %317, %298, %277, %254
  %.sink671 = phi ptr [ %23, %254 ], [ %26, %277 ], [ %29, %298 ], [ %32, %317 ], [ %36, %373 ], [ %.sink706, %.sink.split.sink.split ]
  %.sink670 = phi ptr [ %24, %254 ], [ %27, %277 ], [ %30, %298 ], [ %33, %317 ], [ %37, %373 ], [ %.sink670.ph, %.sink.split.sink.split ]
  %.sink = phi ptr [ %25, %254 ], [ %28, %277 ], [ %31, %298 ], [ %34, %317 ], [ %38, %373 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink671) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink670) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  br label %453

453:                                              ; preds = %.sink.split, %370, %309, %290, %269, %246
  %454 = load i32, ptr %22, align 4
  %.not.i.i329 = icmp eq i32 %454, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330, label %455

455:                                              ; preds = %453
  %456 = and i32 %454, 255
  %457 = lshr i32 %454, 8
  %458 = zext nneg i32 %456 to i64
  %459 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = mul nuw nsw i32 %457, 24
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %466 = and i32 %465, 2147483647
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330

468:                                              ; preds = %455
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #22
  unreachable

472:                                              ; preds = %381, %.body310, %.body302, %.body292, %.body279, %255
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %.body279 ], [ %256, %255 ], [ %.pn198.pn, %.body302 ], [ %.pn194.pn, %.body310 ], [ %.pn190.pn, %381 ], [ %.pn186.pn, %.body292 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #23
  br label %864

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328: ; preds = %435, %422, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit326, %227
  br i1 %5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545, ptr noundef nonnull %40)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %473
  %475 = load ptr, ptr %40, align 8
  %476 = load ptr, ptr %95, align 8
  %.not410537 = icmp eq ptr %475, %476
  br i1 %.not410537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %474, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341
  %.sroa.0395.0538 = phi ptr [ %529, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341 ], [ %475, %474 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15GetOriginalPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %41, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0395.0538)
          to label %477 unwind label %.loopexit.split-lp.loopexit

477:                                              ; preds = %.lr.ph
  %478 = load i32, ptr %41, align 8
  %.not.i331 = icmp eq i32 %478, 0
  br i1 %.not.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341, label %479

479:                                              ; preds = %477
  %.0.copyload.i.i.i = load i64, ptr %41, align 8
  %.0.copyload.i2.i.i = load i64, ptr %.sroa.0395.0538, align 4
  %.not413 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not413, label %512, label %480

480:                                              ; preds = %479
  %481 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %.not185, label %.critedge230, label %482

482:                                              ; preds = %480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc332 unwind label %505

.noexc332:                                        ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc333 unwind label %505

.noexc333:                                        ; preds = %.noexc332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336 unwind label %484

484:                                              ; preds = %.noexc333
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336: ; preds = %.noexc333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %486 unwind label %507

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  %487 = load ptr, ptr %67, align 8
  %488 = load ptr, ptr %68, align 8
  %.not.i.i337 = icmp eq ptr %487, %488
  br i1 %.not.i.i337, label %504, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %42, align 8
  store i32 %490, ptr %487, align 8
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load i32, ptr %96, align 4
  store i32 %492, ptr %491, align 4
  store i32 0, ptr %96, align 4
  %493 = getelementptr inbounds i8, ptr %487, i64 8
  %494 = load i32, ptr %97, align 8
  store i32 %494, ptr %493, align 4
  store i32 0, ptr %97, align 8
  %495 = getelementptr inbounds i8, ptr %487, i64 12
  %496 = load i32, ptr %98, align 4
  store i32 %496, ptr %495, align 4
  store i32 0, ptr %98, align 4
  %497 = getelementptr inbounds i8, ptr %487, i64 16
  %498 = load i32, ptr %99, align 8
  store i32 %498, ptr %497, align 4
  store i32 0, ptr %99, align 8
  %499 = getelementptr inbounds i8, ptr %487, i64 20
  %500 = load i32, ptr %100, align 4
  store i32 %500, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 8 dereferenceable(32) %101) #23
  %502 = load ptr, ptr %67, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 56
  store ptr %503, ptr %67, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit339

504:                                              ; preds = %486
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %487, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit339 unwind label %509

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit339: ; preds = %489, %504
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %.pre = load i32, ptr %41, align 8
  br label %.critedge230

.loopexit:                                        ; preds = %.lr.ph542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %473
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

505:                                              ; preds = %.noexc332, %482
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %504
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %511

511:                                              ; preds = %509, %507
  %.pn212 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %.body334

.body334:                                         ; preds = %505, %484, %511
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %511 ], [ %506, %505 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #23
  br label %.loopexit.split-lp

512:                                              ; preds = %479
  %513 = and i32 %478, 255
  %514 = lshr i32 %478, 8
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = mul nuw nsw i32 %514, 24
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %523 = and i32 %522, 2147483647
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341

525:                                              ; preds = %512
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %520)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341: ; preds = %477, %512, %525
  %529 = getelementptr inbounds i8, ptr %.sroa.0395.0538, i64 8
  %.not410 = icmp eq ptr %529, %476
  br i1 %.not410, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit341, %474
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %228, ptr noundef nonnull %40)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp

530:                                              ; preds = %._crit_edge
  %531 = load ptr, ptr %40, align 8
  %532 = load ptr, ptr %95, align 8
  %.not411539 = icmp eq ptr %531, %532
  br i1 %.not411539, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph542

.lr.ph542:                                        ; preds = %530, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354
  %.sroa.0391.0540 = phi ptr [ %585, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354 ], [ %531, %530 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace15GetOriginalPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %45, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0391.0540)
          to label %533 unwind label %.loopexit

533:                                              ; preds = %.lr.ph542
  %534 = load i32, ptr %45, align 8
  %.not.i342 = icmp eq i32 %534, 0
  br i1 %.not.i342, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354, label %535

535:                                              ; preds = %533
  %.0.copyload.i.i.i343 = load i64, ptr %45, align 8
  %.0.copyload.i2.i.i344 = load i64, ptr %.sroa.0391.0540, align 4
  %.not412 = icmp eq i64 %.0.copyload.i.i.i343, %.0.copyload.i2.i.i344
  br i1 %.not412, label %568, label %536

536:                                              ; preds = %535
  %537 = trunc i64 %.0.copyload.i.i.i343 to i32
  br i1 %.not185, label %.critedge232, label %538

538:                                              ; preds = %536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc345 unwind label %561

.noexc345:                                        ; preds = %538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc346 unwind label %561

.noexc346:                                        ; preds = %.noexc345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349 unwind label %540

540:                                              ; preds = %.noexc346
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %.body347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349: ; preds = %.noexc346
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %46, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %542 unwind label %563

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349
  %543 = load ptr, ptr %67, align 8
  %544 = load ptr, ptr %68, align 8
  %.not.i.i350 = icmp eq ptr %543, %544
  br i1 %.not.i.i350, label %560, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %46, align 8
  store i32 %546, ptr %543, align 8
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %548 = load i32, ptr %102, align 4
  store i32 %548, ptr %547, align 4
  store i32 0, ptr %102, align 4
  %549 = getelementptr inbounds i8, ptr %543, i64 8
  %550 = load i32, ptr %103, align 8
  store i32 %550, ptr %549, align 4
  store i32 0, ptr %103, align 8
  %551 = getelementptr inbounds i8, ptr %543, i64 12
  %552 = load i32, ptr %104, align 4
  store i32 %552, ptr %551, align 4
  store i32 0, ptr %104, align 4
  %553 = getelementptr inbounds i8, ptr %543, i64 16
  %554 = load i32, ptr %105, align 8
  store i32 %554, ptr %553, align 4
  store i32 0, ptr %105, align 8
  %555 = getelementptr inbounds i8, ptr %543, i64 20
  %556 = load i32, ptr %106, align 4
  store i32 %556, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %543, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  %558 = load ptr, ptr %67, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 56
  store ptr %559, ptr %67, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit352

560:                                              ; preds = %542
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %543, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit352 unwind label %565

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit352: ; preds = %545, %560
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %.pre607 = load i32, ptr %45, align 8
  br label %.critedge232

561:                                              ; preds = %.noexc345, %538
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %560
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %567

567:                                              ; preds = %565, %563
  %.pn207 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %.body347

.body347:                                         ; preds = %561, %540, %567
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %567 ], [ %562, %561 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45) #23
  br label %.loopexit.split-lp

568:                                              ; preds = %535
  %569 = and i32 %534, 255
  %570 = lshr i32 %534, 8
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = mul nuw nsw i32 %570, 24
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %579 = and i32 %578, 2147483647
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354

581:                                              ; preds = %568
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354: ; preds = %533, %568, %581
  %585 = getelementptr inbounds i8, ptr %.sroa.0391.0540, i64 8
  %.not411 = icmp eq ptr %585, %532
  br i1 %.not411, label %._crit_edge543, label %.lr.ph542

.critedge230:                                     ; preds = %480, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit339
  %586 = phi i32 [ %481, %480 ], [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit339 ]
  %.not.i.i355 = icmp eq i32 %586, 0
  br i1 %.not.i.i355, label %.critedge234, label %587

587:                                              ; preds = %.critedge230
  %588 = and i32 %586, 255
  %589 = lshr i32 %586, 8
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = mul nuw nsw i32 %589, 24
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %598 = and i32 %597, 2147483647
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %.critedge234

600:                                              ; preds = %587
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %595)
          to label %.critedge234 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #22
  unreachable

.critedge232:                                     ; preds = %536, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit352
  %604 = phi i32 [ %537, %536 ], [ %.pre607, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit352 ]
  %.not.i.i357 = icmp eq i32 %604, 0
  br i1 %.not.i.i357, label %.critedge234, label %605

605:                                              ; preds = %.critedge232
  %606 = and i32 %604, 255
  %607 = lshr i32 %604, 8
  %608 = zext nneg i32 %606 to i64
  %609 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = mul nuw nsw i32 %607, 24
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %616 = and i32 %615, 2147483647
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %.critedge234

618:                                              ; preds = %605
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %613)
          to label %.critedge234 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #22
  unreachable

._crit_edge543:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit354
  %.pre608 = load ptr, ptr %40, align 8
  %.pre609 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre608, %.pre609
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge543, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %640, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre608, %._crit_edge543 ]
  %622 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %622, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i
  %624 = and i32 %622, 255
  %625 = lshr i32 %622, 8
  %626 = zext nneg i32 %624 to i64
  %627 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = mul nuw nsw i32 %625, 24
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %634 = and i32 %633, 2147483647
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

636:                                              ; preds = %623
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %631)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %636, %623, %.lr.ph.i.i.i.i
  %640 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %640, %.pre609
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %530, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge543
  %641 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre608, %._crit_edge543 ], [ %531, %530 ]
  %.not.i.i.i359 = icmp eq ptr %641, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %643 = load ptr, ptr %108, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %646) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body347, %.body334
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %.body334 ], [ %.pn207.pn, %.body347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit414, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  br label %864

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %642, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %647 = load ptr, ptr %109, align 8
  %.not.i.i360.not = icmp eq ptr %647, null
  br i1 %.not.i.i360.not, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread, label %648

648:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 16
  %650 = load i32, ptr %649, align 4
  %651 = load i32, ptr %185, align 4
  store i32 %651, ptr %50, align 4
  %.not.i.i.i361 = icmp eq i32 %651, 0
  br i1 %.not.i.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %652

652:                                              ; preds = %648
  %653 = and i32 %651, 255
  %654 = lshr i32 %651, 8
  %655 = zext nneg i32 %653 to i64
  %656 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = mul nuw nsw i32 %654, 24
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = atomicrmw add ptr %661, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %652, %648
  %663 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %664 = load i32, ptr %663, align 4
  store i32 %664, ptr %110, align 4
  %665 = load i32, ptr %21, align 4
  store i32 %665, ptr %111, align 4
  %.not.i.i3.i = icmp eq i32 %665, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKNS_7SdfPathES3_i.exit, label %666

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %667 = and i32 %665, 255
  %668 = lshr i32 %665, 8
  %669 = zext nneg i32 %667 to i64
  %670 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = mul nuw nsw i32 %668, 24
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = atomicrmw add ptr %675, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKNS_7SdfPathES3_i.exit

_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKNS_7SdfPathES3_i.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %666
  %677 = load i32, ptr %66, align 4
  store i32 %677, ptr %112, align 4
  store i32 %650, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %49, ptr %7, align 8
  %678 = load ptr, ptr %109, align 8
  %.not.i.i362 = icmp eq ptr %678, null
  br i1 %.not.i.i362, label %679, label %680

679:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKNS_7SdfPathES3_i.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc363 unwind label %.loopexit.split-lp419

.noexc363:                                        ; preds = %679
  unreachable

680:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditC2ERKNS_7SdfPathES3_i.exit
  %681 = load ptr, ptr %114, align 8
  %682 = invoke noundef zeroext i1 %681(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %683 unwind label %.loopexit418

683:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %684 = load i32, ptr %111, align 4
  %.not.i.i.i365 = icmp eq i32 %684, 0
  br i1 %.not.i.i.i365, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %685

685:                                              ; preds = %683
  %686 = and i32 %684, 255
  %687 = lshr i32 %684, 8
  %688 = zext nneg i32 %686 to i64
  %689 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = mul nuw nsw i32 %687, 24
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %696 = and i32 %695, 2147483647
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

698:                                              ; preds = %685
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %698, %685, %683
  %702 = load i32, ptr %50, align 4
  %.not.i.i1.i = icmp eq i32 %702, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit, label %703

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %704 = and i32 %702, 255
  %705 = lshr i32 %702, 8
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = mul nuw nsw i32 %705, 24
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %714 = and i32 %713, 2147483647
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit

716:                                              ; preds = %703
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %711)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit: ; preds = %716, %703, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  br i1 %682, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread, label %720

720:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit
  br i1 %.not185, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit, label %721

721:                                              ; preds = %720
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %51, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %722 unwind label %741

722:                                              ; preds = %721
  %723 = load ptr, ptr %67, align 8
  %724 = load ptr, ptr %68, align 8
  %.not.i.i366 = icmp eq ptr %723, %724
  br i1 %.not.i.i366, label %740, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %51, align 8
  store i32 %726, ptr %723, align 8
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %728 = load i32, ptr %115, align 4
  store i32 %728, ptr %727, align 4
  store i32 0, ptr %115, align 4
  %729 = getelementptr inbounds i8, ptr %723, i64 8
  %730 = load i32, ptr %116, align 8
  store i32 %730, ptr %729, align 4
  store i32 0, ptr %116, align 8
  %731 = getelementptr inbounds i8, ptr %723, i64 12
  %732 = load i32, ptr %117, align 4
  store i32 %732, ptr %731, align 4
  store i32 0, ptr %117, align 4
  %733 = getelementptr inbounds i8, ptr %723, i64 16
  %734 = load i32, ptr %118, align 8
  store i32 %734, ptr %733, align 4
  store i32 0, ptr %118, align 8
  %735 = getelementptr inbounds i8, ptr %723, i64 20
  %736 = load i32, ptr %119, align 4
  store i32 %736, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %723, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %737, ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  %738 = load ptr, ptr %67, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 56
  store ptr %739, ptr %67, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit368

740:                                              ; preds = %722
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %723, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit368 unwind label %744

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit368: ; preds = %725, %740
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit

741:                                              ; preds = %815, %750, %747, %753, %721
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %863

.loopexit418:                                     ; preds = %680
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %743

.loopexit.split-lp419:                            ; preds = %679
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %743

743:                                              ; preds = %.loopexit.split-lp419, %.loopexit418
  %lpad.phi421 = phi { ptr, i32 } [ %lpad.loopexit420, %.loopexit418 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp419 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev(ptr noundef nonnull align 4 dereferenceable(20) %50) #23
  br label %863

744:                                              ; preds = %740
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #23
  br label %863

_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit
  %746 = load i32, ptr %228, align 4
  %.not.i.i369 = icmp eq i32 %746, 0
  br i1 %.not.i.i369, label %747, label %749

747:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread
  %748 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace7_RemoveERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545, ptr noundef nonnull %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %741

749:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditD2Ev.exit.thread
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.0399.0545, align 4
  %.0.copyload.i2.i.i.i = load i64, ptr %228, align 4
  %.not.i370 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not.i370, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %750

750:                                              ; preds = %749
  %751 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_MoveERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0399.0545, ptr noundef nonnull align 4 dereferenceable(8) %228, ptr noundef nonnull %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %741

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %747, %750
  %.0.i = phi i1 [ %748, %747 ], [ %751, %750 ]
  br i1 %.0.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %752

752:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %.not185, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit, label %753

753:                                              ; preds = %752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailC1ENS0_6ResultERKNS_16SdfNamespaceEditERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %52, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %754 unwind label %741

754:                                              ; preds = %753
  %755 = load ptr, ptr %67, align 8
  %756 = load ptr, ptr %68, align 8
  %.not.i.i373 = icmp eq ptr %755, %756
  br i1 %.not.i.i373, label %772, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %52, align 8
  store i32 %758, ptr %755, align 8
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %760 = load i32, ptr %121, align 4
  store i32 %760, ptr %759, align 4
  store i32 0, ptr %121, align 4
  %761 = getelementptr inbounds i8, ptr %755, i64 8
  %762 = load i32, ptr %122, align 8
  store i32 %762, ptr %761, align 4
  store i32 0, ptr %122, align 8
  %763 = getelementptr inbounds i8, ptr %755, i64 12
  %764 = load i32, ptr %123, align 4
  store i32 %764, ptr %763, align 4
  store i32 0, ptr %123, align 4
  %765 = getelementptr inbounds i8, ptr %755, i64 16
  %766 = load i32, ptr %124, align 8
  store i32 %766, ptr %765, align 4
  store i32 0, ptr %124, align 8
  %767 = getelementptr inbounds i8, ptr %755, i64 20
  %768 = load i32, ptr %125, align 4
  store i32 %768, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %755, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %769, ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  %770 = load ptr, ptr %67, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 56
  store ptr %771, ptr %67, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit375

772:                                              ; preds = %754
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %755, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit375 unwind label %773

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit375: ; preds = %757, %772
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %863

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %749, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit, label %775

775:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %776 = load ptr, ptr %127, align 8
  %777 = load ptr, ptr %128, align 8
  %.not.i376 = icmp eq ptr %776, %777
  br i1 %.not.i376, label %815, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %.sroa.0399.0545, align 4
  store i32 %779, ptr %776, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %779, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %780

780:                                              ; preds = %778
  %781 = and i32 %779, 255
  %782 = lshr i32 %779, 8
  %783 = zext nneg i32 %781 to i64
  %784 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = mul nuw nsw i32 %782, 24
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = atomicrmw add ptr %789, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %780, %778
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 4
  %793 = load i32, ptr %792, align 4
  store i32 %793, ptr %791, align 4
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %795 = load i32, ptr %228, align 4
  store i32 %795, ptr %794, align 4
  %.not.i.i4.i.i.i.i = icmp eq i32 %795, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %796

796:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %797 = and i32 %795, 255
  %798 = lshr i32 %795, 8
  %799 = zext nneg i32 %797 to i64
  %800 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = mul nuw nsw i32 %798, 24
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = atomicrmw add ptr %805, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %796, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %807 = getelementptr inbounds i8, ptr %776, i64 12
  %808 = getelementptr inbounds i8, ptr %.sroa.0399.0545, i64 12
  %809 = load i32, ptr %808, align 4
  store i32 %809, ptr %807, align 4
  %810 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0545, i64 16
  %812 = load i32, ptr %811, align 4
  store i32 %812, ptr %810, align 4
  %813 = load ptr, ptr %127, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 20
  store ptr %814, ptr %127, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit

815:                                              ; preds = %775
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %776, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0399.0545)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit unwind label %741

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %815, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %752, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit375, %720, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit368
  %.5158 = phi i32 [ 1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit368 ], [ 1, %720 ], [ 1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_.exit375 ], [ 1, %752 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5ApplyERKNS_16SdfNamespaceEditEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ 0, %815 ], [ 0, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330

.critedge234:                                     ; preds = %618, %605, %.critedge232, %600, %587, %.critedge230
  %816 = load ptr, ptr %40, align 8
  %817 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i378 = icmp eq ptr %816, %817
  br i1 %.not4.i.i.i.i378, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i386, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %.critedge234, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382
  %.05.i.i.i.i380 = phi ptr [ %836, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382 ], [ %816, %.critedge234 ]
  %818 = load i32, ptr %.05.i.i.i.i380, align 4
  %.not.i.i.i.i.i.i.i381 = icmp eq i32 %818, 0
  br i1 %.not.i.i.i.i.i.i.i381, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i379
  %820 = and i32 %818, 255
  %821 = lshr i32 %818, 8
  %822 = zext nneg i32 %820 to i64
  %823 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = mul nuw nsw i32 %821, 24
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %824, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %830 = and i32 %829, 2147483647
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382

832:                                              ; preds = %819
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %827)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382: ; preds = %832, %819, %.lr.ph.i.i.i.i379
  %836 = getelementptr inbounds i8, ptr %.05.i.i.i.i380, i64 8
  %.not.i.i.i.i383 = icmp eq ptr %836, %817
  br i1 %.not.i.i.i.i383, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i384, label %.lr.ph.i.i.i.i379, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i384: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i382
  %.pr.i385 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i386

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i386: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i384, %.critedge234
  %837 = phi ptr [ %.pr.i385, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i384 ], [ %816, %.critedge234 ]
  %.not.i.i.i387 = icmp eq ptr %837, null
  br i1 %.not.i.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330, label %838

838:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i386
  %839 = load ptr, ptr %108, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %842) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330: ; preds = %838, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i386, %468, %455, %453, %230, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit
  %.0153 = phi i32 [ %.5158, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE9push_backERKS1_.exit ], [ 3, %230 ], [ 1, %453 ], [ 1, %455 ], [ 1, %468 ], [ 1, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i386 ], [ 1, %838 ]
  %843 = load i32, ptr %21, align 4
  %.not.i.i389 = icmp eq i32 %843, 0
  br i1 %.not.i.i389, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390, label %844

844:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330
  %845 = and i32 %843, 255
  %846 = lshr i32 %843, 8
  %847 = zext nneg i32 %845 to i64
  %848 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = mul nuw nsw i32 %846, 24
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %855 = and i32 %854, 2147483647
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390

857:                                              ; preds = %844
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %852)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit330, %844, %857
  switch i32 %.0153, label %.loopexit417 [
    i32 0, label %861
    i32 3, label %861
  ]

861:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390, %187, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390
  %862 = getelementptr inbounds i8, ptr %.sroa.0399.0545, i64 20
  %.not409 = icmp eq ptr %862, %63
  br i1 %.not409, label %.loopexit417, label %129

863:                                              ; preds = %743, %773, %744, %741
  %.pn219 = phi { ptr, i32 } [ %745, %744 ], [ %742, %741 ], [ %774, %773 ], [ %lpad.phi421, %743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %864

864:                                              ; preds = %863, %.loopexit.split-lp, %472, %235
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %863 ], [ %.pn212.pn.pn.pn, %.loopexit.split-lp ], [ %.pn202.pn.pn, %472 ], [ %236, %235 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #23
  br label %892

.loopexit417.sink.split.sink.split:               ; preds = %216, %195, %168, %148
  %.sink744.sroa.phi = phi ptr [ %.sink744.sroa.gep, %148 ], [ %.sink744.sroa.gep863, %168 ], [ %.sink744.sroa.gep864, %195 ], [ %.sink744.sroa.gep865, %216 ]
  %.sink744.sroa.phi866 = phi ptr [ %.sink744.sroa.gep867, %148 ], [ %.sink744.sroa.gep868, %168 ], [ %.sink744.sroa.gep869, %195 ], [ %.sink744.sroa.gep870, %216 ]
  %.sink744.sroa.phi871 = phi ptr [ %.sink744.sroa.gep872, %148 ], [ %.sink744.sroa.gep873, %168 ], [ %.sink744.sroa.gep874, %195 ], [ %.sink744.sroa.gep875, %216 ]
  %.sink744.sroa.phi876 = phi ptr [ %.sink744.sroa.gep877, %148 ], [ %.sink744.sroa.gep878, %168 ], [ %.sink744.sroa.gep879, %195 ], [ %.sink744.sroa.gep880, %216 ]
  %.sink744.sroa.phi881 = phi ptr [ %.sink744.sroa.gep882, %148 ], [ %.sink744.sroa.gep883, %168 ], [ %.sink744.sroa.gep884, %195 ], [ %.sink744.sroa.gep885, %216 ]
  %.sink744.sroa.phi886 = phi ptr [ %.sink744.sroa.gep887, %148 ], [ %.sink744.sroa.gep888, %168 ], [ %.sink744.sroa.gep889, %195 ], [ %.sink744.sroa.gep890, %216 ]
  %.sink744 = phi ptr [ %9, %148 ], [ %12, %168 ], [ %15, %195 ], [ %18, %216 ]
  %.sink743 = phi ptr [ %149, %148 ], [ %169, %168 ], [ %196, %195 ], [ %217, %216 ]
  %.sink673.ph = phi ptr [ %10, %148 ], [ %13, %168 ], [ %16, %195 ], [ %19, %216 ]
  %.sink672.ph = phi ptr [ %11, %148 ], [ %14, %168 ], [ %17, %195 ], [ %20, %216 ]
  %865 = load i32, ptr %.sink744, align 8
  store i32 %865, ptr %.sink743, align 8
  %866 = getelementptr inbounds nuw i8, ptr %.sink743, i64 4
  %867 = load i32, ptr %.sink744.sroa.phi, align 4
  store i32 %867, ptr %866, align 4
  store i32 0, ptr %.sink744.sroa.phi, align 4
  %868 = getelementptr inbounds i8, ptr %.sink743, i64 8
  %869 = load i32, ptr %.sink744.sroa.phi866, align 8
  store i32 %869, ptr %868, align 4
  store i32 0, ptr %.sink744.sroa.phi866, align 8
  %870 = getelementptr inbounds i8, ptr %.sink743, i64 12
  %871 = load i32, ptr %.sink744.sroa.phi871, align 4
  store i32 %871, ptr %870, align 4
  store i32 0, ptr %.sink744.sroa.phi871, align 4
  %872 = getelementptr inbounds i8, ptr %.sink743, i64 16
  %873 = load i32, ptr %.sink744.sroa.phi876, align 8
  store i32 %873, ptr %872, align 4
  store i32 0, ptr %.sink744.sroa.phi876, align 8
  %874 = getelementptr inbounds i8, ptr %.sink743, i64 20
  %875 = load i32, ptr %.sink744.sroa.phi881, align 4
  store i32 %875, ptr %874, align 4
  %876 = getelementptr inbounds nuw i8, ptr %.sink743, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %876, ptr noundef nonnull align 8 dereferenceable(32) %.sink744.sroa.phi886) #23
  %877 = load ptr, ptr %67, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 56
  store ptr %878, ptr %67, align 8
  br label %.loopexit417.sink.split

.loopexit417.sink.split:                          ; preds = %.loopexit417.sink.split.sink.split, %219, %198, %171, %151
  %.sink674 = phi ptr [ %9, %151 ], [ %12, %171 ], [ %15, %198 ], [ %18, %219 ], [ %.sink744, %.loopexit417.sink.split.sink.split ]
  %.sink673 = phi ptr [ %10, %151 ], [ %13, %171 ], [ %16, %198 ], [ %19, %219 ], [ %.sink673.ph, %.loopexit417.sink.split.sink.split ]
  %.sink672 = phi ptr [ %11, %151 ], [ %14, %171 ], [ %17, %198 ], [ %20, %219 ], [ %.sink672.ph, %.loopexit417.sink.split.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink674) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink673) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink672) #23
  br label %.loopexit417

.loopexit417:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390, %861, %.loopexit417.sink.split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit, %211, %190, %163, %143
  %.not409479 = phi i1 [ false, %211 ], [ false, %190 ], [ false, %163 ], [ false, %143 ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE5clearEv.exit ], [ false, %.loopexit417.sink.split ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit390 ], [ true, %861 ]
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %880 = getelementptr inbounds i8, ptr %8, i64 112
  %881 = load ptr, ptr %880, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %879, ptr noundef %881)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit.i unwind label %882

882:                                              ; preds = %.loopexit417
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit.i: ; preds = %.loopexit417
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %886 = getelementptr inbounds i8, ptr %8, i64 64
  %887 = load ptr, ptr %886, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %885, ptr noundef %887)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceD2Ev.exit unwind label %888

888:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit.i
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceD2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit.i
  %891 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %891) #23
  ret i1 %.not409479

892:                                              ; preds = %864, %.body265, %.body253, %.body240, %.body, %135
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %.body253 ], [ %.pn219.pn, %864 ], [ %.pn182.pn, %.body265 ], [ %136, %135 ], [ %.pn178.pn, %.body240 ], [ %.pn.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  resume { ptr, i32 } %.pn223.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceC2Eb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !54
  store ptr %9, ptr %10, align 8, !noalias !54
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %11, align 8, !noalias !54
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !noalias !54
  store ptr %7, ptr %6, align 8, !alias.scope !54
  %13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %14 unwind label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %13, align 4
  store i32 %16, ptr %15, align 8
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2Ev.exit

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #23
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeC2Ev.exit: ; preds = %14, %17
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %46, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %28, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 4
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %27, ptr %3, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

28:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_NamespaceD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt3setIS_IN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EES4_IS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES_IS4_EENS4_11_PtrCompareESaIS6_EEEclEPS9_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt14default_deleteISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES_IS4_EENS4_11_PtrCompareESaIS6_EEEclEPS9_.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #24
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES_IS4_EENS4_11_PtrCompareESaIS6_EEEclEPS9_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EEEE7destroyIS7_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EEEE7destroyIS7_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EEEE7destroyIS7_EEvPT_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i: ; preds = %.lr.ph
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #24
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EEEE7destroyIS7_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EEEE7destroyIS7_EEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EEEE7destroyIS7_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEaSERKS9_EUlOT_T0_E_JRKSt7variantIJS6_S7_S8_EEEEDcOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %71 [
    i8 0, label %5
    i8 1, label %37
    i8 2, label %38
    i8 -1, label %39
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %36 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i8 2, label %17
    i8 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %19

19:                                               ; preds = %17
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %5
  unreachable

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %32, %19, %17, %13, %9, %5
  store i8 0, ptr %7, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit

37:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEEaSERKS7_ENUlOT_T0_E_clIRKS5_St17integral_constantImLm1EEEEDaSB_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit

38:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEEaSERKS7_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSB_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  switch i8 %42, label %70 [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i8 1, label %43
    i8 2, label %51
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i

51:                                               ; preds = %39
  %52 = load i32, ptr %40, align 4
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %64 = and i32 %63, 2147483647
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i

66:                                               ; preds = %53
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %39
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i: ; preds = %66, %53, %51, %47, %43, %39
  store i8 -1, ptr %41, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit

71:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEaSERKSA_EUlOT_T0_E_RKSt7variantIJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SL_.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i, %39, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %5, %38, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEEaSERKS7_ENUlOT_T0_E_clIRKS5_St17integral_constantImLm1EEEEDaSB_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %48 [
    i8 1, label %6
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i
    i8 2, label %29
  ]

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, %3
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %16, %11, %7
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i5.i = icmp eq i64 %23, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %28 = load i64, ptr %1, align 8
  store i64 %28, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

29:                                               ; preds = %2
  %30 = load i32, ptr %3, align 4
  %.not.i.i.i.i.i.i.i8.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i, label %31

31:                                               ; preds = %29
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

48:                                               ; preds = %2
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %2, %44, %31, %29
  store i8 -1, ptr %4, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i: ; preds = %2, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %3, align 8
  %50 = and i64 %49, 7
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %51

51:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i.i.i, label %56, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %3, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i, %51, %56
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %6, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS5_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Copy_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEEaSERKS7_ENUlOT_T0_E_clIRKS6_St17integral_constantImLm2EEEEDaSB_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %51 [
    i8 2, label %6
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i
    i8 1, label %43
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %10

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %11

11:                                               ; preds = %10
  %12 = and i32 %8, 255
  %13 = lshr i32 %8, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %11, %10
  %22 = phi i32 [ %7, %10 ], [ %.pr.i.i, %11 ]
  store i32 %8, ptr %3, align 4
  %.not.i4.i.i = icmp eq i32 %22, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %23, %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  br label %67

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i

51:                                               ; preds = %2
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %2, %47, %43
  store i8 -1, ptr %4, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i: ; preds = %2, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS3_7TfTokenENS3_7SdfPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S7_EEEEDcOT0_DpOT1_.exit.i.i
  %52 = load i32, ptr %1, align 4
  store i32 %52, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %53

53:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEE8_M_resetEv.exit.i, %53
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  store i8 2, ptr %4, align 8
  br label %67

67:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS2_7TfTokenENS2_7SdfPathEEJRKS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %15

15:                                               ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i, %15, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 461168601842738790)
  %16 = select i1 %14, i64 461168601842738790, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 20
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 20
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %26, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_M_allocateEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %.not.i.i4.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %43
  %54 = getelementptr inbounds i8, ptr %24, i64 12
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %60 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !64, !noalias !61
  store i32 %60, ptr %.012.i.i.i, align 4, !alias.scope !61, !noalias !64
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !64, !noalias !61
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %63 = load i32, ptr %62, align 4, !alias.scope !64, !noalias !61
  store i32 %63, ptr %61, align 4, !alias.scope !61, !noalias !64
  store i32 0, ptr %62, align 4, !alias.scope !64, !noalias !61
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %66 = load i32, ptr %65, align 4, !alias.scope !64, !noalias !61
  store i32 %66, ptr %64, align 4, !alias.scope !61, !noalias !64
  store i32 0, ptr %65, align 4, !alias.scope !64, !noalias !61
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %69 = load i32, ptr %68, align 4, !alias.scope !64, !noalias !61
  store i32 %69, ptr %67, align 4, !alias.scope !61, !noalias !64
  store i32 0, ptr %68, align 4, !alias.scope !64, !noalias !61
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %72 = load i32, ptr %71, align 4, !alias.scope !64, !noalias !61
  store i32 %72, ptr %70, align 4, !alias.scope !61, !noalias !64
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 20
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %73, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %74, %.lr.ph.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 20
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %90, %.lr.ph.i.i.i17 ], [ %75, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %89, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %76 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !70, !noalias !67
  store i32 %76, ptr %.012.i.i.i18, align 4, !alias.scope !67, !noalias !70
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !70, !noalias !67
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %79 = load i32, ptr %78, align 4, !alias.scope !70, !noalias !67
  store i32 %79, ptr %77, align 4, !alias.scope !67, !noalias !70
  store i32 0, ptr %78, align 4, !alias.scope !70, !noalias !67
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %82 = load i32, ptr %81, align 4, !alias.scope !70, !noalias !67
  store i32 %82, ptr %80, align 4, !alias.scope !67, !noalias !70
  store i32 0, ptr %81, align 4, !alias.scope !70, !noalias !67
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 12
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 12
  %85 = load i32, ptr %84, align 4, !alias.scope !70, !noalias !67
  store i32 %85, ptr %83, align 4, !alias.scope !67, !noalias !70
  store i32 0, ptr %84, align 4, !alias.scope !70, !noalias !67
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %88 = load i32, ptr %87, align 4, !alias.scope !70, !noalias !67
  store i32 %88, ptr %86, align 4, !alias.scope !67, !noalias !70
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 20
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 20
  %.not.i.i.i20 = icmp eq ptr %89, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !66

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %75, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %90, %.lr.ph.i.i.i17 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %93 = load ptr, ptr %91, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %95) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %92
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit", ptr %23, i64 %16
  store ptr %96, ptr %91, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %81 [
    i8 0, label %5
    i8 1, label %16
    i8 2, label %58
    i8 -1, label %79
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i, label %12

_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i: ; preds = %5
  %11 = load ptr, ptr %0, align 8
  store i8 0, ptr %11, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

12:                                               ; preds = %5
  %13 = icmp eq i8 %9, -1
  %14 = load ptr, ptr %0, align 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i, label %52

_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i: ; preds = %16
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %24, null
  %or.cond.i.i.i.i.i = and i1 %26, %27
  br i1 %or.cond.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i
  %not..i.i.i.i.i = xor i1 %26, true
  %29 = and i1 %27, %not..i.i.i.i.i
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit

30:                                               ; preds = %_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i
  %31 = icmp eq ptr %22, %24
  br i1 %31, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit, label %32

32:                                               ; preds = %30
  %33 = and i64 %23, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = and i64 %25, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit, label %42

42:                                               ; preds = %32
  %43 = icmp eq i64 %38, %40
  br i1 %43, label %44, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %44
  %51 = icmp slt i32 %47, 0
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit

52:                                               ; preds = %16
  %53 = sext i8 %20 to i64
  %54 = add nsw i64 %53, 1
  %55 = icmp ult i64 %54, 2
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit: ; preds = %28, %30, %32, %42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %52
  %.sink4.i.i.i.i = phi i1 [ %55, %52 ], [ %29, %28 ], [ false, %30 ], [ true, %32 ], [ false, %42 ], [ %51, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i ]
  %56 = load ptr, ptr %0, align 8
  %57 = zext i1 %.sink4.i.i.i.i to i8
  store i8 %57, ptr %56, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i, label %73

_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i: ; preds = %58
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %60, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 8
  %64 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  %65 = trunc i64 %.0.copyload.i6.i.i.i.i.i to i32
  br i1 %64, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, label %66

66:                                               ; preds = %_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i
  %67 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i3.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i3.i.i.i.i, label %69, label %68

68:                                               ; preds = %66
  %.not7.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not7.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, label %71

69:                                               ; preds = %66
  %70 = icmp ne i32 %65, 0
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit

71:                                               ; preds = %68
  %72 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit

73:                                               ; preds = %58
  %74 = sext i8 %62 to i64
  %75 = add nsw i64 %74, 1
  %76 = icmp ult i64 %75, 3
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit: ; preds = %_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i, %68, %69, %71, %73
  %.sink5.i.i.i.i = phi i1 [ %76, %73 ], [ %72, %71 ], [ false, %_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i ], [ %70, %69 ], [ false, %68 ]
  %77 = load ptr, ptr %0, align 8
  %78 = zext i1 %.sink5.i.i.i.i to i8
  store i8 %78, ptr %77, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

79:                                               ; preds = %2
  %80 = load ptr, ptr %0, align 8
  store i8 0, ptr %80, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

81:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit: ; preds = %12, %_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS0_7TfTokenENS0_7SdfPathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS9_.exit.i.i.i.i, %79, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS5_7TfTokenENS5_7SdfPathEEEbRKSt7variantIJDpT_EESF_EUlOT_T0_E_RKSA_IJS7_S8_S9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_.exit
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.103, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon.103, align 8
  %9 = alloca %"struct.std::_Rb_tree<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>, std::_Identity<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>>, pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node::_PtrCompare>::_Auto_node", align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.noexc, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i8 1, ptr %7, align 1
  store ptr %7, ptr %8, align 8
  store ptr %19, ptr %16, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %15, %2 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %32, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %28
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %34, label %select.unfold, label %48

select.unfold:                                    ; preds = %.noexc4, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %.noexc4 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph, %15
  br i1 %35, label %.thread17, label %36

36:                                               ; preds = %select.unfold
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %40, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %36
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.thread17

.thread17:                                        ; preds = %select.unfold, %.noexc5
  %43 = phi i1 [ true, %select.unfold ], [ %42, %.noexc5 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %11, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %28, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %.noexc4
  %49 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i: ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i, %48
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread17, %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.3.022 = phi i8 [ 1, %.thread17 ], [ 0, %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.sroa.09.021 = phi ptr [ %11, %.thread17 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i: ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %7

7:                                                ; preds = %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE17_M_emplace_uniqueIJRPS3_EEESt4pairISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.103, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.103, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon.103, align 8
  %9 = alloca %"struct.std::_Rb_tree<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>, std::_Identity<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node>>, pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node::_PtrCompare>::_Auto_node", align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.noexc, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i8 1, ptr %7, align 1
  store ptr %7, ptr %8, align 8
  store ptr %19, ptr %16, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !72

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %15, %2 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %5, align 1
  store ptr %5, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %32, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %28
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %34, label %select.unfold, label %48

select.unfold:                                    ; preds = %.noexc4, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %.noexc4 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph, %15
  br i1 %35, label %.thread17, label %36

36:                                               ; preds = %select.unfold
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 1, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %40, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace8_RootKeyENS4_7TfTokenENS4_7SdfPathEEEbRKSt7variantIJDpT_EESE_EUlOT_T0_E_JRKS9_IJS6_S7_S8_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %39)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %36
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.thread17

.thread17:                                        ; preds = %select.unfold, %.noexc5
  %43 = phi i1 [ true, %select.unfold ], [ %42, %.noexc5 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %11, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %28, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %.noexc4
  %49 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i: ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeEEclEPS2_.exit.i.i.i.i, %48
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread17, %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.3.022 = phi i8 [ 1, %.thread17 ], [ 0, %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.sroa.09.021 = phi ptr [ %11, %.thread17 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %12

12:                                               ; preds = %5
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %23

23:                                               ; preds = %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  %29 = getelementptr inbounds i8, ptr %7, i64 48
  %30 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 0, ptr %32, align 8
  store ptr %7, ptr %24, align 8
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %34 unwind label %55

34:                                               ; preds = %23
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %57, label %37

37:                                               ; preds = %34
  %.not.i.i = icmp ne ptr %35, null
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = icmp eq ptr %36, %38
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %39
  br i1 %or.cond.i.i, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %41, align 4
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %43 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %42, label %.thread, label %44

44:                                               ; preds = %40
  %45 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %47, label %46

46:                                               ; preds = %44
  %.not7.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i.i.i, label %.thread, label %49

47:                                               ; preds = %44
  %48 = icmp ne i32 %43, 0
  br label %.thread

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %.thread unwind label %55

.thread:                                          ; preds = %49, %37, %40, %46, %47
  %51 = phi i1 [ true, %37 ], [ false, %40 ], [ %48, %47 ], [ false, %46 ], [ %50, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev.exit

55:                                               ; preds = %49, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %56

57:                                               ; preds = %34
  %58 = getelementptr inbounds i8, ptr %7, i64 56
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %59)
          to label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %57
  %63 = load i32, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %64

64:                                               ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %65 = and i32 %63, 255
  %66 = lshr i32 %63, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %75 = and i32 %74, 2147483647
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

77:                                               ; preds = %64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %77, %64, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %35, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %13

13:                                               ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #26
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %13

13:                                               ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfNamespaceEdit_Namespace::_Node *>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 0, ptr %20, align 8
  store ptr %8, ptr %7, align 8
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %22 unwind label %43

22:                                               ; preds = %5
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %45, label %25

25:                                               ; preds = %22
  %.not.i.i = icmp ne ptr %23, null
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = icmp eq ptr %24, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %29, align 4
  %30 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %31 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %30, label %.thread, label %32

32:                                               ; preds = %28
  %33 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  %.not7.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not7.i.i.i.i, label %.thread, label %37

35:                                               ; preds = %32
  %36 = icmp ne i32 %31, 0
  br label %.thread

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %.thread unwind label %43

.thread:                                          ; preds = %37, %25, %28, %34, %35
  %39 = phi i1 [ true, %25 ], [ false, %28 ], [ %36, %35 ], [ false, %34 ], [ %38, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %37, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %44

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %47)
          to label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %45
  %51 = load i32, ptr %9, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %52

52:                                               ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %65, %52, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St3setIPNS0_26SdfNamespaceEdit_Namespace5_NodeESt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %18, %16, %15, %9, %6
  %20 = phi i1 [ true, %6 ], [ %19, %18 ], [ false, %9 ], [ %17, %16 ], [ false, %15 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %24
  %35 = getelementptr inbounds i8, ptr %21, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #26
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.056 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.056, null
  br i1 %.not57, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %44
  %.059 = phi ptr [ %.0, %44 ], [ %.056, %2 ]
  %.02258 = phi ptr [ %.123, %44 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %.0.copyload.i.i.i = load i64, ptr %5, align 4
  %.0.copyload.i6.i.i = load i64, ptr %1, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %12, label %44, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge: ; preds = %11
  %.0.copyload.i.i.i24.pre = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i25.pre = load i64, ptr %5, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge, %10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.0.copyload.i6.i.i25 = phi i64 [ %.0.copyload.i6.i.i25.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %10 ], [ %.0.copyload.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.copyload.i.i.i24 = phi i64 [ %.0.copyload.i.i.i24.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge ], [ %.0.copyload.i6.i.i, %10 ], [ %.0.copyload.i6.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %13 = icmp eq i64 %.0.copyload.i.i.i24, %.0.copyload.i6.i.i25
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %14

14:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %15 = and i64 %.0.copyload.i.i.i24, 4294967295
  %.not.i.i26 = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i25, 4294967295
  %.not52 = icmp eq i64 %16, 0
  br i1 %.not.i.i26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29, label %17

17:                                               ; preds = %14
  br i1 %.not52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %19, label %44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29: ; preds = %14
  br i1 %.not52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread: ; preds = %.lr.ph, %17, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29
  %20 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i
  %.014.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ]
  %.0813.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %1, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not11.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %29

29:                                               ; preds = %26
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %26
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %32

32:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %30
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i: ; preds = %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %30, %29, %.lr.ph.i
  %.sink.i = phi i64 [ 24, %32 ], [ 16, %29 ], [ 16, %.lr.ph.i ], [ 16, %30 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %32 ], [ %.014.i, %29 ], [ %.014.i, %.lr.ph.i ], [ %.014.i, %30 ], [ %.014.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread
  %.08.lcssa.i = phi ptr [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ]
  %.not12.i30 = icmp eq ptr %23, null
  br i1 %.not12.i30, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, %42
  %.014.i32 = phi ptr [ %.1.i41, %42 ], [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %.0813.i33 = phi ptr [ %.19.i40, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 32
  %.0.copyload.i.i.i.i34 = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i35 = load i64, ptr %34, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i34, %.0.copyload.i6.i.i.i35
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38, label %36

36:                                               ; preds = %.lr.ph.i31
  %37 = and i64 %.0.copyload.i.i.i.i34, 4294967295
  %.not.i.i.i36 = icmp eq i64 %37, 0
  %38 = and i64 %.0.copyload.i6.i.i.i35, 4294967295
  %.not11.i37 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44, label %39

39:                                               ; preds = %36
  br i1 %.not11.i37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38, label %40

40:                                               ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br i1 %41, label %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44: ; preds = %36
  br i1 %.not11.i37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38, label %42

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44, %40, %39, %.lr.ph.i31
  br label %42

42:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44, %40
  %.sink.i39 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44 ]
  %.19.i40 = phi ptr [ %.0813.i33, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i38 ], [ %.014.i32, %40 ], [ %.014.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i44 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 %.sink.i39
  %.1.i41 = load ptr, ptr %43, align 8
  %.not.i42 = icmp eq ptr %.1.i41, null
  br i1 %.not.i42, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i31, !llvm.loop !76

44:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11
  %.sink = phi i64 [ 24, %11 ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %.123 = phi ptr [ %.02258, %11 ], [ %.02258, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.059, %18 ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 %.sink
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !77

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %44, %42, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.048.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %42 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.19.i40, %42 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #26
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, label %25

25:                                               ; preds = %20
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %20, %25, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #24
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, %.critedge, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  store i32 0, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !82, !noalias !79
  store i32 %29, ptr %.012.i.i.i, align 4, !alias.scope !79, !noalias !82
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !82, !noalias !79
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !alias.scope !82, !noalias !79
  store i32 %32, ptr %30, align 4, !alias.scope !79, !noalias !82
  store i32 0, ptr %31, align 4, !alias.scope !82, !noalias !79
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %36 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !88, !noalias !85
  store i32 %36, ptr %.012.i.i.i18, align 4, !alias.scope !85, !noalias !88
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !88, !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !88, !noalias !85
  store i32 %39, ptr %37, align 4, !alias.scope !85, !noalias !88
  store i32 0, ptr %38, align 4, !alias.scope !88, !noalias !85
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !84

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %43
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %23, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %14 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %15

15:                                               ; preds = %11
  %16 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %15
  %.not7.i.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %20

18:                                               ; preds = %15
  %19 = icmp ne i32 %14, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %20, %18, %17, %11, %8
  %22 = phi i1 [ true, %8 ], [ %21, %20 ], [ false, %11 ], [ %19, %18 ], [ false, %17 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %26

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %26
  %37 = getelementptr inbounds i8, ptr %23, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %4, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i11 = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i10, %.0.copyload.i6.i.i11
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %26

26:                                               ; preds = %23
  %27 = and i64 %.0.copyload.i.i.i10, 4294967295
  %.not.i.i12 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i11, 4294967295
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.0.copyload.i.i.i16 = load i64, ptr %38, align 4
  %.0.copyload.i6.i.i17 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i16, %.0.copyload.i6.i.i17
  br i1 %39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %40

40:                                               ; preds = %36
  %41 = and i64 %.0.copyload.i.i.i16, 4294967295
  %.not.i.i18 = icmp eq i64 %41, 0
  %42 = and i64 %.0.copyload.i6.i.i17, 4294967295
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.0.copyload.i.i.i28 = load i64, ptr %2, align 4
  %.0.copyload.i6.i.i29 = load i64, ptr %66, align 4
  %67 = icmp eq i64 %.0.copyload.i.i.i28, %.0.copyload.i6.i.i29
  br i1 %67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %68

68:                                               ; preds = %64
  %69 = and i64 %.0.copyload.i.i.i28, 4294967295
  %.not.i.i30 = icmp eq i64 %69, 0
  %70 = and i64 %.0.copyload.i6.i.i29, 4294967295
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %.lr.ph
  %22 = load i32, ptr %.05, align 4
  %.not.i.i1.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %23, %36
  %40 = getelementptr inbounds i8, ptr %.05, i64 20
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit
  %.sroa.01.05 = phi ptr [ %40, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %.lr.ph
  %22 = load i32, ptr %.sroa.01.05, align 4
  %.not.i.i1.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %23, %36
  %40 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 20
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditaSERKS0_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %7

7:                                                ; preds = %6
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %7, %6
  %18 = phi i32 [ %3, %6 ], [ %.pr.i.i, %7 ]
  store i32 %4, ptr %0, align 4
  %.not.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %39, align 4
  %42 = load i32, ptr %40, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit8, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %.not.i.i.i4 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i6, label %45

45:                                               ; preds = %44
  %46 = and i32 %42, 255
  %47 = lshr i32 %42, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %.pr.i.i5 = load i32, ptr %39, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i6: ; preds = %45, %44
  %56 = phi i32 [ %41, %44 ], [ %.pr.i.i5, %45 ]
  store i32 %42, ptr %39, align 4
  %.not.i4.i.i7 = icmp eq i32 %56, 0
  br i1 %.not.i4.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i6
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %68 = and i32 %67, 2147483647
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit8

70:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit8 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i6, %57, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = getelementptr inbounds i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %78, ptr %79, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  store i32 0, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 4
  store i32 0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 20
  %39 = getelementptr inbounds i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %43 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i32 %43, ptr %.012.i.i.i, align 8, !alias.scope !93, !noalias !96
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !alias.scope !96, !noalias !93
  store i32 %46, ptr %44, align 4, !alias.scope !93, !noalias !96
  store i32 0, ptr %45, align 4, !alias.scope !96, !noalias !93
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %49 = load i32, ptr %48, align 4, !alias.scope !96, !noalias !93
  store i32 %49, ptr %47, align 4, !alias.scope !93, !noalias !96
  store i32 0, ptr %48, align 4, !alias.scope !96, !noalias !93
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %52 = load i32, ptr %51, align 4, !alias.scope !96, !noalias !93
  store i32 %52, ptr %50, align 4, !alias.scope !93, !noalias !96
  store i32 0, ptr %51, align 4, !alias.scope !96, !noalias !93
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %55 = load i32, ptr %54, align 4, !alias.scope !96, !noalias !93
  store i32 %55, ptr %53, align 4, !alias.scope !93, !noalias !96
  store i32 0, ptr %54, align 4, !alias.scope !96, !noalias !93
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 20
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 20
  %58 = load i32, ptr %57, align 4, !alias.scope !96, !noalias !93
  store i32 %58, ptr %56, align 4, !alias.scope !93, !noalias !96
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #23
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %83, %.lr.ph.i.i.i17 ], [ %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %64 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !102, !noalias !99
  store i32 %64, ptr %.012.i.i.i18, align 8, !alias.scope !99, !noalias !102
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %67 = load i32, ptr %66, align 4, !alias.scope !102, !noalias !99
  store i32 %67, ptr %65, align 4, !alias.scope !99, !noalias !102
  store i32 0, ptr %66, align 4, !alias.scope !102, !noalias !99
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %70 = load i32, ptr %69, align 4, !alias.scope !102, !noalias !99
  store i32 %70, ptr %68, align 4, !alias.scope !99, !noalias !102
  store i32 0, ptr %69, align 4, !alias.scope !102, !noalias !99
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 12
  %72 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 12
  %73 = load i32, ptr %72, align 4, !alias.scope !102, !noalias !99
  store i32 %73, ptr %71, align 4, !alias.scope !99, !noalias !102
  store i32 0, ptr %72, align 4, !alias.scope !102, !noalias !99
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %76 = load i32, ptr %75, align 4, !alias.scope !102, !noalias !99
  store i32 %76, ptr %74, align 4, !alias.scope !99, !noalias !102
  store i32 0, ptr %75, align 4, !alias.scope !102, !noalias !99
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 20
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 20
  %79 = load i32, ptr %78, align 4, !alias.scope !102, !noalias !99
  store i32 %79, ptr %77, align 4, !alias.scope !99, !noalias !102
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19) #23
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !98

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %83, %.lr.ph.i.i.i17 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE13_M_deallocateEPS1_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %85
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::SdfNamespaceEditDetail", ptr %23, i64 %16
  store ptr %89, ptr %84, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_namespaceEdit.cpp() #17 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node7_GetKeyERKNS_7SdfPathE: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node7_GetKeyERKNS_7SdfPathE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node7_GetKeyERKNS_7SdfPathE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node7_GetKeyERKNS_7SdfPathE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EENS4_11_PtrCompareESaIS7_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EENS4_11_PtrCompareESaIS7_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE7extractESt23_Rb_tree_const_iteratorIS6_E: argument 0"}
!17 = distinct !{!17, !"_ZNSt8_Rb_treeISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS3_11_PtrCompareESaIS6_EE7extractESt23_Rb_tree_const_iteratorIS6_E"}
!18 = distinct !{!18, !19, !"_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE7extractESt23_Rb_tree_const_iteratorIS6_E: argument 0"}
!19 = distinct !{!19, !"_ZNSt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS3_EENS3_11_PtrCompareESaIS6_EE7extractESt23_Rb_tree_const_iteratorIS6_E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node7_GetKeyERKNS_7SdfPathE: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_Node7_GetKeyERKNS_7SdfPathE"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_"}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_16SdfNamespaceEditEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_16SdfNamespaceEditEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_22SdfNamespaceEditDetailEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_22SdfNamespaceEditDetailEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EENS4_11_PtrCompareESaIS7_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueISt3setISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__26SdfNamespaceEdit_Namespace5_NodeESt14default_deleteIS4_EENS4_11_PtrCompareESaIS7_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__16SdfNamespaceEditES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22SdfNamespaceEditDetailES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
