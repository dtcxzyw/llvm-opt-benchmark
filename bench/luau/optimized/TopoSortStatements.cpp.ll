; ModuleID = 'bench/luau/original/TopoSortStatements.cpp.ll'
source_filename = "bench/luau/original/TopoSortStatements.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Luau::detail::Identifier" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::detail::Identifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::detail::Identifier>::_Storage" = type { %"struct.Luau::detail::Identifier" }
%"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::tuple.95" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.Luau::detail::ContainsFunctionCall" = type <{ %"class.Luau::AstVisitor", i8, i8, [6 x i8] }>
%"class.Luau::AstVisitor" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::AstStat *, std::allocator<Luau::AstStat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<Luau::detail::Node>, std::allocator<std::unique_ptr<Luau::detail::Node>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<Luau::detail::Node>, std::allocator<std::unique_ptr<Luau::detail::Node>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<Luau::detail::Node>, std::allocator<std::unique_ptr<Luau::detail::Node>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<Luau::detail::Node>, std::allocator<std::unique_ptr<Luau::detail::Node>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<Luau::detail::Node>, std::allocator<std::unique_ptr<Luau::detail::Node>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<Luau::detail::Node>, std::allocator<std::unique_ptr<Luau::detail::Node>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Luau::detail::ArcCollector" = type { %"class.Luau::AstVisitor", ptr, %"class.Luau::DenseHashMap", ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable.44" }
%"class.Luau::detail::DenseHashTable.44" = type <{ ptr, i64, i64, %"struct.Luau::detail::Identifier", %"struct.Luau::detail::IdentifierHash", %"struct.std::equal_to.45", [6 x i8] }>
%"struct.Luau::detail::IdentifierHash" = type { i8 }
%"struct.std::equal_to.45" = type { i8 }
%"struct.std::pair.80" = type { %"struct.Luau::detail::Identifier", ptr }
%struct._Guard = type { ptr }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4Luau6detail20ContainsFunctionCallD2Ev = comdat any

$_ZN4Luau6detail12ArcCollectorC2ERSt5dequeISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EE = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv = comdat any

$_ZN4Luau6detail12ArcCollectorD2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4Luau6detail4ArcsD2Ev = comdat any

$_ZN4Luau6detail20ContainsFunctionCallD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE = comdat any

$_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail12ArcCollectorD0Ev = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_7AstTypeE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_16AstTypeReferenceE = comdat any

$_ZN4Luau6detail12ArcCollector5visitEPNS_13AstTypeTypeofE = comdat any

$_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv = comdat any

$_ZTVN4Luau6detail20ContainsFunctionCallE = comdat any

$_ZTSN4Luau6detail20ContainsFunctionCallE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau6detail20ContainsFunctionCallE = comdat any

$_ZTVN4Luau6detail12ArcCollectorE = comdat any

$_ZTSN4Luau6detail12ArcCollectorE = comdat any

$_ZTIN4Luau6detail12ArcCollectorE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"error#%d\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Internal error: Function declaration has a bad name\00", align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4Luau6detail20ContainsFunctionCallE = linkonce_odr dso_local unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau6detail20ContainsFunctionCallE, ptr @_ZN4Luau6detail20ContainsFunctionCallD2Ev, ptr @_ZN4Luau6detail20ContainsFunctionCallD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau6detail20ContainsFunctionCallE = linkonce_odr dso_local constant [37 x i8] c"N4Luau6detail20ContainsFunctionCallE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTIN4Luau6detail20ContainsFunctionCallE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau6detail20ContainsFunctionCallE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN4Luau6detail12ArcCollectorE = linkonce_odr dso_local unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau6detail12ArcCollectorE, ptr @_ZN4Luau6detail12ArcCollectorD2Ev, ptr @_ZN4Luau6detail12ArcCollectorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_7AstTypeE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTSN4Luau6detail12ArcCollectorE = linkonce_odr dso_local constant [29 x i8] c"N4Luau6detail12ArcCollectorE\00", comdat, align 1
@_ZTIN4Luau6detail12ArcCollectorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau6detail12ArcCollectorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@.str.54 = private unnamed_addr constant [47 x i8] c"Internal error: AstStatFunction has a bad name\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detaileqERKNS0_10IdentifierES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %13, i1 %18, i1 false
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

11:                                               ; preds = %.noexc3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %16

.noexc2:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

12:                                               ; preds = %.noexc2
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

16:                                               ; preds = %.noexc, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_7AstNameE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

11:                                               ; preds = %.noexc2
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_16AstExprIndexNameE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Luau::detail::Identifier", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str)
          to label %13 unwind label %24

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %18, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.pre = load i8, ptr %8, align 8
  br label %31

24:                                               ; preds = %13, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %26 = load i8, ptr %8, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

28:                                               ; preds = %24
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit: ; preds = %24, %28
  resume { ptr, i32 } %25

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i8 [ %9, %29 ], [ %.pre, %17 ]
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3

34:                                               ; preds = %31
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3: ; preds = %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  %5 = alloca %"struct.Luau::detail::Identifier", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !5
  call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %37

16:                                               ; preds = %2
  %17 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %.not21 = icmp eq i32 %7, %17
  br i1 %.not21, label %18, label %23

18:                                               ; preds = %16
  call void @_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %37

23:                                               ; preds = %16
  %24 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  %.not22 = icmp eq i32 %7, %24
  br i1 %.not22, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN4Luau6detail6mkNameERKNS_16AstExprIndexNameE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %37

26:                                               ; preds = %23
  %27 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  %.not23 = icmp eq i32 %7, %27
  br i1 %.not23, label %28, label %35

28:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i32, ptr %29, align 8, !noalias !8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.52, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %28, %25, %18, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_12AstExprErrorE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.52, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_15AstStatFunctionE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 104) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #22
          to label %33 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %18

16:                                               ; preds = %13, %14
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %.0, label %18, label %29

18:                                               ; preds = %.thread, %16
  %.pn13 = phi { ptr, i32 } [ %15, %.thread ], [ %17, %16 ]
  call void @__cxa_free_exception(ptr %12) #21
  br label %29

19:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %20 unwind label %27

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = load i8, ptr %8, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

26:                                               ; preds = %20
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit: ; preds = %20, %26
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %16, %18, %27
  %.pn8 = phi { ptr, i32 } [ %28, %27 ], [ %.pn13, %18 ], [ %17, %16 ]
  %30 = load i8, ptr %8, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit10

32:                                               ; preds = %29
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit10

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit10: ; preds = %29, %32
  resume { ptr, i32 } %.pn8

33:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %10)
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau6detail6mkNameERKNS_7AstNameE(ptr dead_on_unwind writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameEPNS_7AstStatE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef readonly %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  %5 = alloca %"struct.Luau::detail::Identifier", align 8
  %6 = alloca %"struct.Luau::detail::Identifier", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %10 = icmp ne i32 %8, %9
  %.not28 = icmp eq ptr %1, null
  %.not = or i1 %.not28, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  call void @_ZN4Luau6detail6mkNameERKNS_15AstStatFunctionE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

16:                                               ; preds = %2
  %17 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %18 = icmp ne i32 %8, %17
  %.not19 = or i1 %.not28, %18
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !11
  call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

26:                                               ; preds = %16
  %27 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  %28 = icmp ne i32 %8, %27
  %.not20 = or i1 %.not28, %28
  br i1 %.not20, label %38, label %29

29:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !14
  %.not.i = icmp eq i64 %31, 1
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %33, align 8, !alias.scope !14
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !14
  %37 = load ptr, ptr %36, align 8, !noalias !14
  tail call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %37)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

38:                                               ; preds = %26
  %39 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  %40 = icmp ne i32 %8, %39
  %.not21 = or i1 %.not28, %40
  br i1 %.not21, label %54, label %41

41:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !noalias !17
  %.not.i26 = icmp eq i64 %43, 1
  br i1 %.not.i26, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %45, align 8, !alias.scope !17
  br label %_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !17
  %49 = load ptr, ptr %48, align 8, !noalias !17
  call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %49), !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !17
  store ptr %52, ptr %50, align 8, !alias.scope !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %53, align 8, !alias.scope !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE.exit

_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE.exit: ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

54:                                               ; preds = %38
  %55 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  %56 = icmp ne i32 %8, %55
  %.not22 = or i1 %.not28, %56
  br i1 %.not22, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4Luau6detail6mkNameERKNS_7AstNameE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %64, align 8
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit

_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit: ; preds = %34, %32, %63, %57, %_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE.exit, %19, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %7 = icmp eq i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  %11 = icmp eq i32 %3, %10
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10isFunctionERKNS_7AstStatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %7 = icmp eq i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %7 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.sroa.05.09 = phi ptr [ %2, %.lr.ph ], [ %16, %8 ]
  %9 = load ptr, ptr %.sroa.05.09, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %5
  %13 = icmp eq i32 %11, %6
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %11, %7
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not12 = icmp eq ptr %16, %4
  %or.cond13 = select i1 %or.cond, i1 true, i1 %.not12
  br i1 %or.cond13, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, label %8

_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread: ; preds = %8, %1
  %.lcssa = phi i1 [ false, %1 ], [ %or.cond, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %7 = icmp eq i32 %3, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  %10 = icmp eq i32 %3, %9
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef readonly %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not36 = icmp eq ptr %3, %4
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %.sroa.030.037 = phi ptr [ %22, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %0, %16
  %spec.select.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %14
  %.sroa.0.0.i.i = phi ptr [ %9, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %9, %.lr.ph ], [ %spec.select.i.i, %14 ]
  %18 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 40) #23
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.037) #24
  %.not = icmp eq ptr %22, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not3538 = icmp eq ptr %24, %25
  br i1 %.not3538, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25
  %.sroa.026.039 = phi ptr [ %43, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25 ], [ %24, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not10.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not10.i.i.i13, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph41, %.lr.ph.i.i.i14
  %.012.i.i.i15 = phi ptr [ %.1.i.i.i20, %.lr.ph.i.i.i14 ], [ %29, %.lr.ph41 ]
  %.0811.i.i.i16 = phi ptr [ %.19.i.i.i17, %.lr.ph.i.i.i14 ], [ %30, %.lr.ph41 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i15, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %32, %0
  %.19.i.i.i17 = select i1 %33, ptr %.0811.i.i.i16, ptr %.012.i.i.i15
  %.1.in.v.i.i.i18 = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i15, i64 %.1.in.v.i.i.i18
  %.1.i.i.i20 = load ptr, ptr %.1.in.i.i.i19, align 8
  %.not.i.i.i21 = icmp eq ptr %.1.i.i.i20, null
  br i1 %.not.i.i.i21, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22, label %.lr.ph.i.i.i14, !llvm.loop !20

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22: ; preds = %.lr.ph.i.i.i14
  %34 = icmp eq ptr %.19.i.i.i17, %30
  br i1 %34, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i17, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %0, %37
  %spec.select.i.i23 = select i1 %38, ptr %30, ptr %.19.i.i.i17
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25: ; preds = %.lr.ph41, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22, %35
  %.sroa.0.0.i.i24 = phi ptr [ %30, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22 ], [ %30, %.lr.ph41 ], [ %spec.select.i.i23, %35 ]
  %39 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 40) #23
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.026.039) #24
  %.not35 = icmp eq ptr %43, %25
  br i1 %.not35, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail5drainERNSt7__cxx114listISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EEERSt6vectorIPNS_7AstStatESaISD_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Auto_node", align 8
  %5 = alloca %"class.std::tuple.92", align 8
  %6 = alloca %"class.std::tuple.95", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8
  %.sroa.0254.0344 = load ptr, ptr %0, align 8
  %.not267345 = icmp eq ptr %.sroa.0254.0344, %0
  br i1 %.not267345, label %.preheader, label %.lr.ph348

.preheader.loopexit:                              ; preds = %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit90
  %.pre387 = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %15 = phi ptr [ %.pre387, %.preheader.loopexit ], [ %.sroa.0254.0344, %3 ]
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %._crit_edge364, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader
  %.not51 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %201

.lr.ph348:                                        ; preds = %3, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit90
  %.sroa.0254.0346 = phi ptr [ %.sroa.0254.0, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit90 ], [ %.sroa.0254.0344, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0346, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %23 = load ptr, ptr %11, align 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph348, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph348 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph348 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %25, %22
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %29 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %30 = icmp ult ptr %22, %29
  br i1 %30, label %.critedge.i, label %32

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %.lr.ph348
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %28 ], [ %10, %.lr.ph348 ]
  store ptr %8, ptr %5, align 8, !alias.scope !23
  %31 = invoke ptr @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %.loopexit288

32:                                               ; preds = %.critedge.i, %28
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %31, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.sroa.0224.0324 = load ptr, ptr %0, align 8
  %.not274325 = icmp eq ptr %.sroa.0224.0324, %0
  br i1 %.not274325, label %._crit_edge337.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %.sroa.0224.0330 = phi ptr [ %.sroa.0224.0, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ %.sroa.0224.0324, %32 ]
  %.sroa.0228.1329 = phi ptr [ %.sroa.0228.2, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ null, %32 ]
  %.sroa.11.1327 = phi i64 [ %.sroa.11.2, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ 0, %32 ]
  %.sroa.18.1326 = phi i64 [ %.sroa.18.2, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ 0, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0330, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = mul i64 %.sroa.11.1327, 3
  %36 = lshr i64 %35, 2
  %.not.i.i = icmp ult i64 %.sroa.18.1326, %36
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, label %37

37:                                               ; preds = %.lr.ph
  %38 = icmp eq i64 %.sroa.18.1326, 0
  %39 = icmp eq ptr %34, null
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.loopexit.i.i, label %40

40:                                               ; preds = %37
  %41 = add i64 %.sroa.11.1327, -1
  %42 = ptrtoint ptr %34 to i64
  %43 = lshr i64 %42, 4
  %44 = lshr i64 %42, 9
  %45 = xor i64 %43, %44
  br label %46

46:                                               ; preds = %52, %40
  %.pn.i.i.i = phi i64 [ %45, %40 ], [ %54, %52 ]
  %.01523.i.i.i = phi i64 [ 0, %40 ], [ %53, %52 ]
  %.01624.i.i.i = and i64 %.pn.i.i.i, %41
  %47 = getelementptr inbounds ptr, ptr %.sroa.0228.1329, i64 %.01624.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.loopexit.i.i, label %52

52:                                               ; preds = %50
  %53 = add i64 %.01523.i.i.i, 1
  %54 = add i64 %53, %.01624.i.i.i
  %.not.i.i.i = icmp ugt i64 %53, %41
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %46, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %52, %50, %37
  %55 = icmp eq i64 %.sroa.11.1327, 0
  %56 = shl i64 %.sroa.11.1327, 1
  %spec.select.i = select i1 %55, i64 16, i64 %56
  %.not.i.i169 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i169, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.loopexit.i.i
  %57 = shl i64 %spec.select.i, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
          to label %.lr.ph.i.i.i170.preheader unwind label %.loopexit.split-lp282.loopexit.split-lp

.lr.ph.i.i.i170.preheader:                        ; preds = %.lr.ph.preheader.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %57, i1 false)
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i: ; preds = %.lr.ph.i.i.i170.preheader, %.loopexit.i.i
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i ], [ %58, %.lr.ph.i.i.i170.preheader ]
  br i1 %55, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i
  %59 = add i64 %56, -1
  br label %60

60:                                               ; preds = %83, %.lr.ph31.i
  %.030.i = phi i64 [ 0, %.lr.ph31.i ], [ %84, %83 ]
  %61 = getelementptr inbounds ptr, ptr %.sroa.0228.1329, i64 %.030.i
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %62 to i64
  %66 = lshr i64 %65, 4
  %67 = lshr i64 %65, 9
  %68 = xor i64 %66, %67
  %.01827.i26.i = and i64 %68, %59
  %69 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %.01827.i26.i
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge.i175, label %.lr.ph.i173

._crit_edge.i175:                                 ; preds = %75, %64
  %.01827.i.lcssa25.i = phi i64 [ %.01827.i26.i, %64 ], [ %.01827.i.i174, %75 ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store ptr %62, ptr %72, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i

.lr.ph.i173:                                      ; preds = %64, %75
  %73 = phi ptr [ %79, %75 ], [ %70, %64 ]
  %.01827.i28.i = phi i64 [ %.01827.i.i174, %75 ], [ %.01827.i26.i, %64 ]
  %.01726.i27.i = phi i64 [ %76, %75 ], [ 0, %64 ]
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i176, label %75

75:                                               ; preds = %.lr.ph.i173
  %76 = add i64 %.01726.i27.i, 1
  %77 = add i64 %76, %.01827.i28.i
  %.not.i11.i = icmp ule i64 %76, %59
  call void @llvm.assume(i1 %.not.i11.i)
  %.01827.i.i174 = and i64 %77, %59
  %78 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %.01827.i.i174
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge.i175, label %.lr.ph.i173

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i176: ; preds = %.lr.ph.i173
  %81 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %.01827.i28.i
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i176, %._crit_edge.i175
  %82 = phi ptr [ %72, %._crit_edge.i175 ], [ %81, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i176 ]
  store ptr %62, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i, %60
  %84 = add nuw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %84, %.sroa.11.1327
  br i1 %exitcond.not.i, label %._crit_edge32.i, label %60, !llvm.loop !27

._crit_edge32.i:                                  ; preds = %83, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i
  %.not.i13.i = icmp eq ptr %.sroa.0228.1329, null
  br i1 %.not.i13.i, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, label %85

85:                                               ; preds = %._crit_edge32.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.1329) #21
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i: ; preds = %46, %._crit_edge32.i, %85, %.lr.ph
  %.sroa.11.2 = phi i64 [ %.sroa.11.1327, %.lr.ph ], [ %spec.select.i, %85 ], [ %spec.select.i, %._crit_edge32.i ], [ %.sroa.11.1327, %46 ]
  %.sroa.0228.2 = phi ptr [ %.sroa.0228.1329, %.lr.ph ], [ %.sroa.0.0.i, %85 ], [ %.sroa.0.0.i, %._crit_edge32.i ], [ %.sroa.0228.1329, %46 ]
  %86 = add i64 %.sroa.11.2, -1
  %87 = ptrtoint ptr %34 to i64
  %88 = lshr i64 %87, 4
  %89 = lshr i64 %87, 9
  %90 = xor i64 %88, %89
  %.01827.i7.i = and i64 %86, %90
  %91 = getelementptr inbounds nuw ptr, ptr %.sroa.0228.2, i64 %.01827.i7.i
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %98, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ], [ %.01827.i.i, %98 ]
  %94 = getelementptr inbounds ptr, ptr %.sroa.0228.2, i64 %.01827.i.lcssa6.i
  store ptr %34, ptr %94, align 8
  %95 = add i64 %.sroa.18.1326, 1
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, %98
  %96 = phi ptr [ %102, %98 ], [ %92, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ]
  %.01827.i9.i = phi i64 [ %.01827.i.i, %98 ], [ %.01827.i7.i, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ]
  %.01726.i8.i = phi i64 [ %99, %98 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ]
  %97 = icmp eq ptr %96, %34
  br i1 %97, label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %98

98:                                               ; preds = %.lr.ph.i
  %99 = add i64 %.01726.i8.i, 1
  %100 = add i64 %99, %.01827.i9.i
  %.not.i3.i = icmp ule i64 %99, %86
  call void @llvm.assume(i1 %.not.i3.i)
  %.01827.i.i = and i64 %100, %86
  %101 = getelementptr inbounds ptr, ptr %.sroa.0228.2, i64 %.01827.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %.sroa.18.2 = phi i64 [ %95, %._crit_edge.i ], [ %.sroa.18.1326, %.lr.ph.i ]
  %.sroa.0224.0 = load ptr, ptr %.sroa.0224.0330, align 8
  %.not274 = icmp eq ptr %.sroa.0224.0, %0
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.loopexit288:                                     ; preds = %.critedge.i
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

.loopexit.split-lp289:                            ; preds = %.invoke, %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

.loopexit281:                                     ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i82
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp282

.loopexit.split-lp282.loopexit:                   ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp282

.loopexit.split-lp282.loopexit.split-lp:          ; preds = %.lr.ph.preheader.i.i.i
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp282

.loopexit.split-lp282:                            ; preds = %.loopexit.split-lp282.loopexit, %.loopexit.split-lp282.loopexit.split-lp, %.loopexit281
  %.sroa.0228.1315 = phi ptr [ %.sroa.0228.1.lcssa399, %.loopexit281 ], [ %.sroa.0228.2, %.loopexit.split-lp282.loopexit ], [ %.sroa.0228.1329, %.loopexit.split-lp282.loopexit.split-lp ]
  %lpad.phi284 = phi { ptr, i32 } [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit285, %.loopexit.split-lp282.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp282.loopexit.split-lp ]
  %.not.i.i54 = icmp eq ptr %.sroa.0228.1315, null
  br i1 %.not.i.i54, label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %104

104:                                              ; preds = %.loopexit.split-lp282
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.1315) #21
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %105 = icmp eq i64 %.sroa.18.2, 0
  %106 = add i64 %.sroa.11.2, -1
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %.not275333 = icmp eq ptr %109, %110
  br i1 %.not275333, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 128
  br i1 %105, label %._crit_edge337, label %.lr.ph336.split

.lr.ph336.split:                                  ; preds = %.lr.ph336, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread
  %.sroa.0218.0334 = phi ptr [ %152, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread ], [ %109, %.lr.ph336 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0334, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, label %118

118:                                              ; preds = %.lr.ph336.split
  %119 = ptrtoint ptr %116 to i64
  %120 = lshr i64 %119, 4
  %121 = lshr i64 %119, 9
  %122 = xor i64 %120, %121
  br label %123

123:                                              ; preds = %129, %118
  %.pn.i.i = phi i64 [ %122, %118 ], [ %131, %129 ]
  %.01523.i.i = phi i64 [ 0, %118 ], [ %130, %129 ]
  %.01624.i.i = and i64 %.pn.i.i, %106
  %124 = getelementptr inbounds ptr, ptr %.sroa.0228.2, i64 %.01624.i.i
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %127

127:                                              ; preds = %123
  %128 = icmp eq ptr %125, null
  br i1 %128, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, label %129

129:                                              ; preds = %127
  %130 = add i64 %.01523.i.i, 1
  %131 = add i64 %130, %.01624.i.i
  %.not.i.i55 = icmp ugt i64 %130, %106
  br i1 %.not.i.i55, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, label %123, !llvm.loop !26

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %123
  %.02022.i.i.i = load ptr, ptr %111, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ult ptr %116, %133
  %.in.v.i.i.i = select i1 %134, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i56 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %134, label %._crit_edge.thread.i.i.i, label %139

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %112, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ]
  %135 = load ptr, ptr %113, align 8
  %136 = icmp eq ptr %.019.lcssa28.i.i.i, %135
  br i1 %136, label %select.unfold.i.i, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i
  %140 = phi ptr [ %.pre.i.i, %137 ], [ %133, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %137 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %141 = icmp ult ptr %140, %116
  br i1 %141, label %select.unfold.i.i, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread

select.unfold.i.i:                                ; preds = %139, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %139 ]
  %142 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %112
  br i1 %142, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %143

143:                                              ; preds = %select.unfold.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %116, %145
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %143, %select.unfold.i.i
  %147 = phi i1 [ true, %select.unfold.i.i ], [ %146, %143 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc57 unwind label %.loopexit.split-lp282.loopexit

.noexc57:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %116, ptr %149, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  %150 = load i64, ptr %114, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %114, align 8
  br label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread: ; preds = %129, %127, %.noexc57, %139, %.lr.ph336.split
  %152 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0218.0334) #24
  %.not275 = icmp eq ptr %152, %110
  br i1 %.not275, label %._crit_edge337.sink.split, label %.lr.ph336.split

._crit_edge337.sink.split:                        ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, %32
  %.sroa.0228.1.lcssa399.ph = phi ptr [ null, %32 ], [ %.sroa.0228.2, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread ]
  %.sroa.11.1.lcssa397.ph = phi i64 [ -1, %32 ], [ %106, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread ]
  %153 = load ptr, ptr %21, align 8
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.sink.split, %.lr.ph336, %._crit_edge
  %.sroa.0228.1.lcssa399 = phi ptr [ %.sroa.0228.2, %._crit_edge ], [ %.sroa.0228.2, %.lr.ph336 ], [ %.sroa.0228.1.lcssa399.ph, %._crit_edge337.sink.split ]
  %.sroa.11.1.lcssa397 = phi i64 [ %106, %._crit_edge ], [ %106, %.lr.ph336 ], [ %.sroa.11.1.lcssa397.ph, %._crit_edge337.sink.split ]
  %.sroa.18.1.lcssa395 = phi i1 [ %105, %._crit_edge ], [ true, %.lr.ph336 ], [ %.not274325, %._crit_edge337.sink.split ]
  %154 = phi ptr [ %107, %._crit_edge ], [ %107, %.lr.ph336 ], [ %153, %._crit_edge337.sink.split ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not276338 = icmp eq ptr %156, %157
  br i1 %.not276338, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %._crit_edge337
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  br i1 %.sroa.18.1.lcssa395, label %._crit_edge342, label %.lr.ph341.split

.lr.ph341.split:                                  ; preds = %.lr.ph341, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread
  %.sroa.0213.0339 = phi ptr [ %199, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread ], [ %156, %.lr.ph341 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0339, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread, label %165

165:                                              ; preds = %.lr.ph341.split
  %166 = ptrtoint ptr %163 to i64
  %167 = lshr i64 %166, 4
  %168 = lshr i64 %166, 9
  %169 = xor i64 %167, %168
  br label %170

170:                                              ; preds = %176, %165
  %.pn.i.i58 = phi i64 [ %169, %165 ], [ %178, %176 ]
  %.01523.i.i59 = phi i64 [ 0, %165 ], [ %177, %176 ]
  %.01624.i.i60 = and i64 %.pn.i.i58, %.sroa.11.1.lcssa397
  %171 = getelementptr inbounds ptr, ptr %.sroa.0228.1.lcssa399, i64 %.01624.i.i60
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %163
  br i1 %173, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63, label %174

174:                                              ; preds = %170
  %175 = icmp eq ptr %172, null
  br i1 %175, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread, label %176

176:                                              ; preds = %174
  %177 = add i64 %.01523.i.i59, 1
  %178 = add i64 %177, %.01624.i.i60
  %.not.i.i61 = icmp ugt i64 %177, %.sroa.11.1.lcssa397
  br i1 %.not.i.i61, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread, label %170, !llvm.loop !26

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63: ; preds = %170
  %.02022.i.i.i64 = load ptr, ptr %158, align 8
  %.not23.i.i.i65 = icmp eq ptr %.02022.i.i.i64, null
  br i1 %.not23.i.i.i65, label %._crit_edge.thread.i.i.i83, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63, %.lr.ph.i.i.i67
  %.02024.i.i.i68 = phi ptr [ %.020.i.i.i71, %.lr.ph.i.i.i67 ], [ %.02022.i.i.i64, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i68, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ult ptr %163, %180
  %.in.v.i.i.i69 = select i1 %181, i64 16, i64 24
  %.in.i.i.i70 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i68, i64 %.in.v.i.i.i69
  %.020.i.i.i71 = load ptr, ptr %.in.i.i.i70, align 8
  %.not.i.i.i72 = icmp eq ptr %.020.i.i.i71, null
  br i1 %.not.i.i.i72, label %._crit_edge.i.i.i73, label %.lr.ph.i.i.i67, !llvm.loop !28

._crit_edge.i.i.i73:                              ; preds = %.lr.ph.i.i.i67
  br i1 %181, label %._crit_edge.thread.i.i.i83, label %186

._crit_edge.thread.i.i.i83:                       ; preds = %._crit_edge.i.i.i73, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63
  %.019.lcssa28.i.i.i84 = phi ptr [ %.02024.i.i.i68, %._crit_edge.i.i.i73 ], [ %159, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63 ]
  %182 = load ptr, ptr %160, align 8
  %183 = icmp eq ptr %.019.lcssa28.i.i.i84, %182
  br i1 %183, label %select.unfold.i.i80, label %184

184:                                              ; preds = %._crit_edge.thread.i.i.i83
  %185 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i84) #24
  %.phi.trans.insert.i.i85 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.pre.i.i86 = load ptr, ptr %.phi.trans.insert.i.i85, align 8
  br label %186

186:                                              ; preds = %184, %._crit_edge.i.i.i73
  %187 = phi ptr [ %.pre.i.i86, %184 ], [ %180, %._crit_edge.i.i.i73 ]
  %.019.lcssa29.i.i.i74 = phi ptr [ %.019.lcssa28.i.i.i84, %184 ], [ %.02024.i.i.i68, %._crit_edge.i.i.i73 ]
  %188 = icmp ult ptr %187, %163
  br i1 %188, label %select.unfold.i.i80, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread

select.unfold.i.i80:                              ; preds = %186, %._crit_edge.thread.i.i.i83
  %.sroa.4.0.i.ph.i.i81 = phi ptr [ %.019.lcssa28.i.i.i84, %._crit_edge.thread.i.i.i83 ], [ %.019.lcssa29.i.i.i74, %186 ]
  %189 = icmp eq ptr %.sroa.4.0.i.ph.i.i81, %159
  br i1 %189, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i82, label %190

190:                                              ; preds = %select.unfold.i.i80
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i81, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ult ptr %163, %192
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i82

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i82: ; preds = %190, %select.unfold.i.i80
  %194 = phi i1 [ true, %select.unfold.i.i80 ], [ %193, %190 ]
  %195 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc87 unwind label %.loopexit281

.noexc87:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i82
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %163, ptr %196, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %194, ptr noundef nonnull %195, ptr noundef nonnull %.sroa.4.0.i.ph.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  %197 = load i64, ptr %161, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %161, align 8
  br label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread: ; preds = %176, %174, %.noexc87, %186, %.lr.ph341.split
  %199 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0213.0339) #24
  %.not276 = icmp eq ptr %199, %157
  br i1 %.not276, label %._crit_edge342, label %.lr.ph341.split

._crit_edge342:                                   ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit63.thread, %.lr.ph341, %._crit_edge337
  %.not.i.i89 = icmp eq ptr %.sroa.0228.1.lcssa399, null
  br i1 %.not.i.i89, label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit90, label %200

200:                                              ; preds = %._crit_edge342
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.1.lcssa399) #21
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit90

_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit90: ; preds = %._crit_edge342, %200
  %.sroa.0254.0 = load ptr, ptr %.sroa.0254.0346, align 8
  %.not267 = icmp eq ptr %.sroa.0254.0, %0
  br i1 %.not267, label %.preheader.loopexit, label %.lr.ph348

201:                                              ; preds = %.lr.ph363, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit
  %202 = phi ptr [ %15, %.lr.ph363 ], [ %436, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit ]
  br i1 %.not51, label %234, label %203

203:                                              ; preds = %201
  %204 = load i64, ptr %17, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %234

206:                                              ; preds = %203
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef nonnull %2)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %208, %209
  br i1 %.not.i, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %207, align 8
  store ptr %211, ptr %208, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %19, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

214:                                              ; preds = %206
  %215 = load ptr, ptr %1, align 8
  %216 = ptrtoint ptr %208 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775800
  br i1 %219, label %.invoke, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %448, %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %.cont unwind label %.loopexit.split-lp289

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %214
  %220 = ashr exact i64 %218, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i91 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #26
          to label %.noexc93 unwind label %.loopexit.split-lp289

.noexc93:                                         ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %218
  %228 = load ptr, ptr %207, align 8
  store ptr %228, ptr %227, align 8
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

230:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %230, %.noexc93
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.not.i17.i.i = icmp eq ptr %215, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %232

232:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #23
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %232, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %226, ptr %1, align 8
  store ptr %231, ptr %19, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %226, i64 %224
  store ptr %233, ptr %20, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

234:                                              ; preds = %203, %201
  store ptr null, ptr %9, align 8
  %.not268349 = icmp eq ptr %202, %0
  br i1 %.not268349, label %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit186, label %.lr.ph352

.lr.ph352:                                        ; preds = %234, %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread
  %.sroa.0205.0350 = phi ptr [ %319, %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread ], [ %202, %234 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0350, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  %242 = icmp eq i32 %240, %241
  %243 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %244 = icmp eq i32 %240, %243
  %or.cond.i = select i1 %242, i1 true, i1 %244
  %245 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  %246 = icmp eq i32 %240, %245
  %or.cond266 = select i1 %or.cond.i, i1 true, i1 %246
  br i1 %or.cond266, label %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread, label %247

.loopexit277:                                     ; preds = %.critedge.i105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %405
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit277, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %281
  %eh.lpad-body = phi { ptr, i32 } [ %282, %281 ], [ %lpad.loopexit, %.loopexit277 ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

247:                                              ; preds = %.lr.ph352
  %248 = load ptr, ptr %11, align 8
  %.not10.i.i.i.i94 = icmp eq ptr %248, null
  br i1 %.not10.i.i.i.i94, label %.critedge.i105, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %247, %.lr.ph.i.i.i.i95
  %.012.i.i.i.i96 = phi ptr [ %.1.i.i.i.i101, %.lr.ph.i.i.i.i95 ], [ %248, %247 ]
  %.0811.i.i.i.i97 = phi ptr [ %.19.i.i.i.i98, %.lr.ph.i.i.i.i95 ], [ %10, %247 ]
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %250, %236
  %.19.i.i.i.i98 = select i1 %251, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.1.in.v.i.i.i.i99 = select i1 %251, i64 24, i64 16
  %.1.in.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i96, i64 %.1.in.v.i.i.i.i99
  %.1.i.i.i.i101 = load ptr, ptr %.1.in.i.i.i.i100, align 8
  %.not.i.i.i.i102 = icmp eq ptr %.1.i.i.i.i101, null
  br i1 %.not.i.i.i.i102, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i103, label %.lr.ph.i.i.i.i95, !llvm.loop !22

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i103: ; preds = %.lr.ph.i.i.i.i95
  %252 = icmp eq ptr %.19.i.i.i.i98, %10
  br i1 %252, label %.critedge.i105, label %253

253:                                              ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i103
  %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %251, ptr %.0811.i.i.i.i97, ptr %.012.i.i.i.i96
  %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %254 = load ptr, ptr %.19.i.i.i.i98.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %255 = icmp ult ptr %236, %254
  br i1 %255, label %.critedge.i105, label %294

.critedge.i105:                                   ; preds = %253, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i103, %247
  %.08.lcssa.i.i.i10.i106 = phi ptr [ %.19.i.i.i.i98, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i103 ], [ %.19.i.i.i.i98, %253 ], [ %10, %247 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %256 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %.noexc180 unwind label %.loopexit277

.noexc180:                                        ; preds = %.critedge.i105
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %236, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %258, i8 0, i64 64, i1 false)
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 72
  store ptr %259, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 104
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 112
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 120
  store ptr %262, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 128
  store i64 0, ptr %266, align 8
  store ptr %256, ptr %18, align 8
  %267 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i106, ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %268 unwind label %281

268:                                              ; preds = %.noexc180
  %269 = extractvalue { ptr, ptr } %267, 0
  %270 = extractvalue { ptr, ptr } %267, 1
  %.not.i178 = icmp eq ptr %270, null
  br i1 %.not.i178, label %283, label %271

271:                                              ; preds = %268
  %.not.i.i.i179 = icmp ne ptr %269, null
  %272 = icmp eq ptr %270, %10
  %or.cond.i.i.i = or i1 %.not.i.i.i179, %272
  br i1 %or.cond.i.i.i, label %.thread.i, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %257, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ult ptr %274, %276
  br label %.thread.i

.thread.i:                                        ; preds = %273, %271
  %278 = phi i1 [ true, %271 ], [ %277, %273 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %278, ptr noundef nonnull %256, ptr noundef nonnull %270, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %279 = load i64, ptr %14, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %14, align 8
  br label %.noexc107

281:                                              ; preds = %.noexc180
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %.body

283:                                              ; preds = %268
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %285 = load ptr, ptr %263, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef %285)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %286

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %290 = load ptr, ptr %289, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef %290)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i unwind label %291

291:                                              ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #27
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 136) #23
  br label %.noexc107

.noexc107:                                        ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %256, %.thread.i ], [ %269, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %294

294:                                              ; preds = %.noexc107, %253
  %.sroa.05.0.i104 = phi ptr [ %.sroa.0.010.i, %.noexc107 ], [ %.19.i.i.i.i98, %253 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i104, i64 128
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0350, i64 16
  %300 = load ptr, ptr %299, align 8
  store ptr null, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  store ptr %300, ptr %9, align 8
  %.not.i.i181 = icmp eq ptr %301, null
  br i1 %.not.i.i181, label %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 96
  store i8 0, ptr %303, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %307) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i: ; preds = %306, %302
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %310 = load ptr, ptr %309, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef %310)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %311

311:                                              ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %315 = load ptr, ptr %314, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %301, ptr noundef %315)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i unwind label %316

316:                                              ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 152) #23
  br label %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %298, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i
  call void @_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %.sroa.0205.0350) #21
  br label %.loopexit

_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread: ; preds = %.lr.ph352, %294
  %319 = load ptr, ptr %.sroa.0205.0350, align 8
  %.not268 = icmp eq ptr %319, %0
  br i1 %.not268, label %.loopexit, label %.lr.ph352, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread, %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit
  %.pr = load ptr, ptr %9, align 8
  %.not269 = icmp eq ptr %.pr, null
  br i1 %.not269, label %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit186, label %324

_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit186: ; preds = %234, %.loopexit
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  store ptr null, ptr %321, align 8
  store ptr %322, ptr %9, align 8
  %323 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %323) #21
  br label %324

324:                                              ; preds = %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit186, %.loopexit
  %325 = phi ptr [ %322, %_ZNSt15__uniq_ptr_implIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit186 ], [ %.pr, %.loopexit ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.not270353 = icmp eq ptr %327, %328
  %329 = load ptr, ptr %11, align 8
  %330 = icmp eq ptr %329, null
  %or.cond439 = select i1 %.not270353, i1 true, i1 %330
  br i1 %or.cond439, label %._crit_edge357, label %.lr.ph356.split

.lr.ph356.splitthread-pre-split:                  ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %.pr407 = load ptr, ptr %11, align 8
  br label %.lr.ph356.split

.lr.ph356.split:                                  ; preds = %324, %.lr.ph356.splitthread-pre-split
  %331 = phi ptr [ %.pr407, %.lr.ph356.splitthread-pre-split ], [ %329, %324 ]
  %.sroa.0200.0354 = phi ptr [ %357, %.lr.ph356.splitthread-pre-split ], [ %327, %324 ]
  %.not10.i.i.i = icmp eq ptr %331, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %.lr.ph356.split
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0354, i64 32
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i109
  %.012.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i109 ], [ %.1.i.i.i, %334 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i109 ], [ %.19.i.i.i, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ult ptr %336, %333
  %.19.i.i.i = select i1 %337, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %337, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i110 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i110, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %334, !llvm.loop !22

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %334
  %338 = icmp eq ptr %.19.i.i.i, %10
  br i1 %338, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %337, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %339 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %340 = icmp ult ptr %333, %339
  br i1 %340, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %341

341:                                              ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %.not10.i.i.i111 = icmp eq ptr %344, null
  br i1 %.not10.i.i.i111, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %341, %.lr.ph.i.i.i112
  %.012.i.i.i113 = phi ptr [ %.1.i.i.i118, %.lr.ph.i.i.i112 ], [ %344, %341 ]
  %.0811.i.i.i114 = phi ptr [ %.19.i.i.i115, %.lr.ph.i.i.i112 ], [ %345, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i113, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ult ptr %347, %342
  %.19.i.i.i115 = select i1 %348, ptr %.0811.i.i.i114, ptr %.012.i.i.i113
  %.1.in.v.i.i.i116 = select i1 %348, i64 24, i64 16
  %.1.in.i.i.i117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i113, i64 %.1.in.v.i.i.i116
  %.1.i.i.i118 = load ptr, ptr %.1.in.i.i.i117, align 8
  %.not.i.i.i119 = icmp eq ptr %.1.i.i.i118, null
  br i1 %.not.i.i.i119, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i112, !llvm.loop !20

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i112
  %349 = icmp eq ptr %.19.i.i.i115, %345
  br i1 %349, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %350

350:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i115.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %348, ptr %.0811.i.i.i114, ptr %.012.i.i.i113
  %.19.i.i.i115.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i115.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %351 = load ptr, ptr %.19.i.i.i115.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %352 = icmp ult ptr %342, %351
  %spec.select.i.i120 = select i1 %352, ptr %345, ptr %.19.i.i.i115
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %350, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %341
  %.sroa.0.0.i.i121 = phi ptr [ %345, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %345, %341 ], [ %spec.select.i.i120, %350 ]
  %353 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %345) #21
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 40) #23
  %354 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 128
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, -1
  store i64 %356, ptr %354, align 8
  br label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread: ; preds = %.lr.ph356.split, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %357 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0200.0354) #24
  %.not270 = icmp eq ptr %357, %328
  br i1 %.not270, label %._crit_edge357.loopexit366, label %.lr.ph356.splitthread-pre-split, !llvm.loop !30

._crit_edge357.loopexit366:                       ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %.pre388 = load ptr, ptr %9, align 8
  br label %._crit_edge357

._crit_edge357:                                   ; preds = %._crit_edge357.loopexit366, %324
  %358 = phi ptr [ %.pre388, %._crit_edge357.loopexit366 ], [ %325, %324 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %.not271358 = icmp eq ptr %360, %361
  %362 = load ptr, ptr %11, align 8
  %363 = icmp eq ptr %362, null
  %or.cond441 = select i1 %.not271358, i1 true, i1 %363
  br i1 %or.cond441, label %._crit_edge362, label %.lr.ph361.split

.lr.ph361.splitthread-pre-split:                  ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread
  %.pr408 = load ptr, ptr %11, align 8
  br label %.lr.ph361.split

.lr.ph361.split:                                  ; preds = %._crit_edge357, %.lr.ph361.splitthread-pre-split
  %364 = phi ptr [ %.pr408, %.lr.ph361.splitthread-pre-split ], [ %362, %._crit_edge357 ]
  %.sroa.0191.0359 = phi ptr [ %390, %.lr.ph361.splitthread-pre-split ], [ %360, %._crit_edge357 ]
  %.not10.i.i.i122 = icmp eq ptr %364, null
  br i1 %.not10.i.i.i122, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %.lr.ph361.split
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0359, i64 32
  %366 = load ptr, ptr %365, align 8
  br label %367

367:                                              ; preds = %367, %.lr.ph.i.i.i123
  %.012.i.i.i124 = phi ptr [ %364, %.lr.ph.i.i.i123 ], [ %.1.i.i.i129, %367 ]
  %.0811.i.i.i125 = phi ptr [ %10, %.lr.ph.i.i.i123 ], [ %.19.i.i.i126, %367 ]
  %368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i124, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ult ptr %369, %366
  %.19.i.i.i126 = select i1 %370, ptr %.0811.i.i.i125, ptr %.012.i.i.i124
  %.1.in.v.i.i.i127 = select i1 %370, i64 24, i64 16
  %.1.in.i.i.i128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i124, i64 %.1.in.v.i.i.i127
  %.1.i.i.i129 = load ptr, ptr %.1.in.i.i.i128, align 8
  %.not.i.i.i130 = icmp eq ptr %.1.i.i.i129, null
  br i1 %.not.i.i.i130, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i131, label %367, !llvm.loop !22

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i131: ; preds = %367
  %371 = icmp eq ptr %.19.i.i.i126, %10
  br i1 %371, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i131
  %.19.i.i.i126.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %370, ptr %.0811.i.i.i125, ptr %.012.i.i.i124
  %.19.i.i.i126.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i126.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %372 = load ptr, ptr %.19.i.i.i126.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %373 = icmp ult ptr %366, %372
  br i1 %373, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread, label %374

374:                                              ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126, i64 48
  %.not10.i.i.i135 = icmp eq ptr %377, null
  br i1 %.not10.i.i.i135, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit147, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %374, %.lr.ph.i.i.i136
  %.012.i.i.i137 = phi ptr [ %.1.i.i.i142, %.lr.ph.i.i.i136 ], [ %377, %374 ]
  %.0811.i.i.i138 = phi ptr [ %.19.i.i.i139, %.lr.ph.i.i.i136 ], [ %378, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i137, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ult ptr %380, %375
  %.19.i.i.i139 = select i1 %381, ptr %.0811.i.i.i138, ptr %.012.i.i.i137
  %.1.in.v.i.i.i140 = select i1 %381, i64 24, i64 16
  %.1.in.i.i.i141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i137, i64 %.1.in.v.i.i.i140
  %.1.i.i.i142 = load ptr, ptr %.1.in.i.i.i141, align 8
  %.not.i.i.i143 = icmp eq ptr %.1.i.i.i142, null
  br i1 %.not.i.i.i143, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i144, label %.lr.ph.i.i.i136, !llvm.loop !20

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i144: ; preds = %.lr.ph.i.i.i136
  %382 = icmp eq ptr %.19.i.i.i139, %378
  br i1 %382, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit147, label %383

383:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i144
  %.19.i.i.i139.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %381, ptr %.0811.i.i.i138, ptr %.012.i.i.i137
  %.19.i.i.i139.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i139.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %384 = load ptr, ptr %.19.i.i.i139.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %385 = icmp ult ptr %375, %384
  %spec.select.i.i145 = select i1 %385, ptr %378, ptr %.19.i.i.i139
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit147

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit147: ; preds = %383, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i144, %374
  %.sroa.0.0.i.i146 = phi ptr [ %378, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i144 ], [ %378, %374 ], [ %spec.select.i.i145, %383 ]
  %386 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i146, ptr noundef nonnull align 8 dereferenceable(32) %378) #21
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef 40) #23
  %387 = getelementptr inbounds nuw i8, ptr %.19.i.i.i126, i64 80
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %388, -1
  store i64 %389, ptr %387, align 8
  br label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread: ; preds = %.lr.ph361.split, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i131, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit147, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134
  %390 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0191.0359) #24
  %.not271 = icmp eq ptr %390, %361
  br i1 %.not271, label %._crit_edge362.loopexit365, label %.lr.ph361.splitthread-pre-split, !llvm.loop !32

._crit_edge362.loopexit365:                       ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit134.thread
  %.pre389 = load ptr, ptr %9, align 8
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit365, %._crit_edge357
  %391 = phi ptr [ %.pre389, %._crit_edge362.loopexit365 ], [ %358, %._crit_edge357 ]
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef %391)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 144
  %393 = load ptr, ptr %19, align 8
  %394 = load ptr, ptr %20, align 8
  %.not.i148 = icmp eq ptr %393, %394
  br i1 %.not.i148, label %399, label %395

395:                                              ; preds = %._crit_edge362
  %396 = load ptr, ptr %392, align 8
  store ptr %396, ptr %393, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %398, ptr %19, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit157

399:                                              ; preds = %._crit_edge362
  %400 = load ptr, ptr %1, align 8
  %401 = ptrtoint ptr %393 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i149

405:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %405
  unreachable

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %399
  %406 = ashr exact i64 %403, 3
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i150, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 1152921504606846975)
  %410 = select i1 %408, i64 1152921504606846975, i64 %409
  %.not.i.i.i151 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i151)
  %411 = shl nuw nsw i64 %410, 3
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #26
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  %413 = getelementptr inbounds i8, ptr %412, i64 %403
  %414 = load ptr, ptr %392, align 8
  store ptr %414, ptr %413, align 8
  %415 = icmp sgt i64 %403, 0
  br i1 %415, label %416, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i152

416:                                              ; preds = %.noexc156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %412, ptr align 8 %400, i64 %403, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i152

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i152: ; preds = %416, %.noexc156
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %.not.i17.i.i153 = icmp eq ptr %400, null
  br i1 %.not.i17.i.i153, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i154, label %418

418:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #23
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i154

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i154: ; preds = %418, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i152
  store ptr %412, ptr %1, align 8
  store ptr %417, ptr %19, align 8
  %419 = getelementptr inbounds nuw ptr, ptr %412, i64 %410
  store ptr %419, ptr %20, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit157

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit157: ; preds = %395, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i154
  %420 = getelementptr inbounds nuw i8, ptr %391, i64 136
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i

423:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit157
  %424 = getelementptr inbounds nuw i8, ptr %391, i64 96
  store i8 0, ptr %420, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %424) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i: ; preds = %423, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit157
  %425 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %427 = load ptr, ptr %426, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef %427)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i unwind label %428

428:                                              ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %432 = load ptr, ptr %431, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %391, ptr noundef %432)
          to label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit unwind label %433

433:                                              ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #27
  unreachable

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 152) #23
  store ptr null, ptr %9, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = icmp eq ptr %436, %0
  br i1 %437, label %._crit_edge364, label %201, !llvm.loop !33

._crit_edge364:                                   ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, %.preheader
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit, label %438

438:                                              ; preds = %._crit_edge364
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef nonnull %2)
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %443 = load ptr, ptr %442, align 8
  %.not.i159 = icmp eq ptr %441, %443
  br i1 %.not.i159, label %448, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %439, align 8
  store ptr %445, ptr %441, align 8
  %446 = load ptr, ptr %440, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %447, ptr %440, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

448:                                              ; preds = %438
  %449 = load ptr, ptr %1, align 8
  %450 = ptrtoint ptr %441 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 9223372036854775800
  br i1 %453, label %.invoke, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i160

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %448
  %454 = ashr exact i64 %452, 3
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i161, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %.not.i.i.i162 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %459 = shl nuw nsw i64 %458, 3
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #26
          to label %.noexc167 unwind label %.loopexit.split-lp289

.noexc167:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i160
  %461 = getelementptr inbounds i8, ptr %460, i64 %452
  %462 = load ptr, ptr %439, align 8
  store ptr %462, ptr %461, align 8
  %463 = icmp sgt i64 %452, 0
  br i1 %463, label %464, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163

464:                                              ; preds = %.noexc167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %460, ptr align 8 %449, i64 %452, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163: ; preds = %464, %.noexc167
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.not.i17.i.i164 = icmp eq ptr %449, null
  br i1 %.not.i17.i.i164, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %466

466:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %452) #23
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %466, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i163
  store ptr %460, ptr %1, align 8
  store ptr %465, ptr %440, align 8
  %467 = getelementptr inbounds nuw ptr, ptr %460, i64 %458
  store ptr %467, ptr %442, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, %444, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %210, %._crit_edge364
  %468 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %468)
          to label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %469

469:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #27
  unreachable

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  ret void

_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %.loopexit288, %.loopexit.split-lp289, %104, %.loopexit.split-lp282, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi284, %.loopexit.split-lp282 ], [ %lpad.phi284, %104 ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp289 ]
  call void @_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 0, ptr %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i: ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %16)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit unwind label %17

17:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #23
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau20containsFunctionCallERKNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::detail::ContainsFunctionCall", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail20ContainsFunctionCallE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %2)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail20ContainsFunctionCallD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28containsFunctionCallOrReturnERKNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::detail::ContainsFunctionCall", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail20ContainsFunctionCallE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %2)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::detail::ContainsFunctionCall", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"struct.Luau::detail::ArcCollector", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %13 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %14 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %15 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %18

16:                                               ; preds = %18
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not12.i = icmp eq ptr %17, %11
  br i1 %.not12.i, label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit, label %18

18:                                               ; preds = %16, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %9, %.lr.ph.i ], [ %17, %16 ]
  %19 = load ptr, ptr %.sroa.05.09.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %13
  %23 = icmp eq i32 %21, %14
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp eq i32 %21, %15
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %26, label %16

26:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %9 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not177 = icmp eq ptr %11, %9
  br i1 %.not177, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %100

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  store ptr %36, ptr %33, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE13_M_deallocateEPS2_m.exit.i, %32
  %37 = phi ptr [ %34, %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %32 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit unwind label %100

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE7reserveEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %38, align 8
  store ptr %5, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %10, align 8
  %.not143 = icmp eq ptr %40, %41
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit
  %.sroa.098.0144 = phi ptr [ %40, %.lr.ph ], [ %99, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit ]
  %47 = load ptr, ptr %.sroa.098.0144, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %49 unwind label %.loopexit126

49:                                               ; preds = %46
  invoke void @_ZN4Luau6detail6mkNameEPNS_7AstStatE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef %47)
          to label %50 unwind label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store i8 0, ptr %61, align 8
  %62 = load i8, ptr %42, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i, label %70

_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %66 = load ptr, ptr %43, align 8
  store ptr %66, ptr %65, align 8
  store i8 1, ptr %61, align 8
  br label %70

.body:                                            ; preds = %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail4ArcsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %48) #21
  %68 = load i8, ptr %42, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %107, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112

70:                                               ; preds = %.noexc.i, %50
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr %47, ptr %71, align 8
  store ptr %48, ptr %6, align 8
  %72 = load ptr, ptr %44, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %78, label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %70
  %75 = ptrtoint ptr %48 to i64
  store i64 %75, ptr %72, align 8
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit

78:                                               ; preds = %70
  invoke void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %.body.thread

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %78
  %.pr = load ptr, ptr %6, align 8
  %.not.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.pr, i64 136
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  store i8 0, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i: ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %87)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i unwind label %88

88:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %.pr, ptr noundef %92)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i unwind label %93

93:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 152) #23
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  %96 = load i8, ptr %42, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

98:                                               ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit
  store i8 0, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.098.0144, i64 8
  %.not = icmp eq ptr %99, %41
  br i1 %.not, label %._crit_edge, label %46

100:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i, %31
  %101 = phi ptr [ %37, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE7reserveEm.exit ], [ null, %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i ], [ null, %31 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit126:                                     ; preds = %46
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37

.loopexit.split-lp127:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread: ; preds = %49
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112

.body.thread:                                     ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %105 = load i8, ptr %42, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.thread, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37

.thread:                                          ; preds = %.body.thread
  store i8 0, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37

107:                                              ; preds = %.body
  store i8 0, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112: ; preds = %.body, %107, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread
  %.pn.pn105 = phi { ptr, i32 } [ %103, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread ], [ %67, %107 ], [ %67, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 152) #23
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37

._crit_edge:                                      ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit
  invoke void @_ZN4Luau6detail12ArcCollectorC2ERSt5dequeISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %108 unwind label %.loopexit.split-lp127

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !34
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = load ptr, ptr %113, align 8, !noalias !37
  %.not118145 = icmp eq ptr %110, %114
  br i1 %.not118145, label %._crit_edge160, label %.lr.ph150

.lr.ph150:                                        ; preds = %108
  %115 = load ptr, ptr %112, align 8, !noalias !34
  %116 = load ptr, ptr %111, align 8, !noalias !34
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %118

118:                                              ; preds = %.lr.ph150, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.1196.0148 = phi ptr [ %115, %.lr.ph150 ], [ %.sroa.1196.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.8.0147 = phi ptr [ %116, %.lr.ph150 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.092.0146 = phi ptr [ %110, %.lr.ph150 ], [ %.sroa.092.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %119 = load ptr, ptr %.sroa.092.0146, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %8)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.092.0146, i64 8
  %126 = icmp eq ptr %125, %.sroa.8.0147
  br i1 %126, label %127, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.1196.0148, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %124, %127
  %.sroa.092.1 = phi ptr [ %129, %127 ], [ %125, %124 ]
  %.sroa.8.1 = phi ptr [ %130, %127 ], [ %.sroa.8.0147, %124 ]
  %.sroa.1196.1 = phi ptr [ %128, %127 ], [ %.sroa.1196.0148, %124 ]
  %.not118 = icmp eq ptr %.sroa.092.1, %114
  br i1 %.not118, label %._crit_edge151, label %118

.loopexit:                                        ; preds = %268, %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i57, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %118
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge160, %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau6detail12ArcCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %.pre175.pre = load ptr, ptr %3, align 8
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37

._crit_edge151:                                   ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.pre = load ptr, ptr %109, align 8, !noalias !40
  %.pre170 = load ptr, ptr %113, align 8, !noalias !43
  %.not119152 = icmp eq ptr %.pre, %.pre170
  br i1 %.not119152, label %.preheader, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %._crit_edge151
  %131 = load ptr, ptr %112, align 8, !noalias !40
  %132 = load ptr, ptr %111, align 8, !noalias !40
  br label %.lr.ph158

.preheader.loopexit:                              ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64
  %.pre173 = load ptr, ptr %109, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge151
  %133 = phi ptr [ %.pre173, %.preheader.loopexit ], [ %.pre, %._crit_edge151 ]
  %134 = phi ptr [ %.sroa.079.1, %.preheader.loopexit ], [ %.pre170, %._crit_edge151 ]
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %212

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64
  %.sroa.20.0156 = phi ptr [ %.sroa.20.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64 ], [ %131, %.lr.ph158.preheader ]
  %.sroa.076.0155 = phi ptr [ %.sroa.076.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64 ], [ %.pre, %.lr.ph158.preheader ]
  %.sroa.079.0154 = phi ptr [ %.sroa.079.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64 ], [ %.pre, %.lr.ph158.preheader ]
  %.sroa.15.0153 = phi ptr [ %.sroa.15.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64 ], [ %132, %.lr.ph158.preheader ]
  %.not120 = icmp eq ptr %.sroa.079.0154, %.sroa.076.0155
  br i1 %.not120, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, label %139

139:                                              ; preds = %.lr.ph158
  %140 = load ptr, ptr %.sroa.079.0154, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %146, i1 true, i1 %148
  %150 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  %151 = icmp eq i32 %144, %150
  %or.cond = select i1 %149, i1 true, i1 %151
  br i1 %or.cond, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %.sroa.076.0155, align 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %.02022.i.i.i = load ptr, ptr %154, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ult ptr %153, %157
  %.in.v.i.i.i = select i1 %158, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %158, label %._crit_edge.thread.i.i.i, label %164

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %152
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %155, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %.019.lcssa28.i.i.i, %160
  br i1 %161, label %select.unfold.i.i, label %162

162:                                              ; preds = %._crit_edge.thread.i.i.i
  %163 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i
  %165 = phi ptr [ %.pre.i.i, %162 ], [ %157, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %162 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %166 = icmp ult ptr %165, %153
  br i1 %166, label %select.unfold.i.i, label %178

select.unfold.i.i:                                ; preds = %164, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %164 ]
  %167 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %155
  br i1 %167, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %168

168:                                              ; preds = %select.unfold.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ult ptr %153, %170
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %168, %select.unfold.i.i
  %172 = phi i1 [ true, %select.unfold.i.i ], [ %171, %168 ]
  %173 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %153, ptr %174, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %173, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  %.pre171 = load ptr, ptr %.sroa.076.0155, align 8
  %.pre172 = load ptr, ptr %.sroa.079.0154, align 8
  br label %178

178:                                              ; preds = %.noexc38, %164
  %179 = phi ptr [ %.pre172, %.noexc38 ], [ %140, %164 ]
  %180 = phi ptr [ %.pre171, %.noexc38 ], [ %153, %164 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.02022.i.i.i39 = load ptr, ptr %181, align 8
  %.not23.i.i.i40 = icmp eq ptr %.02022.i.i.i39, null
  br i1 %.not23.i.i.i40, label %._crit_edge.thread.i.i.i58, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %178, %.lr.ph.i.i.i42
  %.02024.i.i.i43 = phi ptr [ %.020.i.i.i46, %.lr.ph.i.i.i42 ], [ %.02022.i.i.i39, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i43, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ult ptr %179, %184
  %.in.v.i.i.i44 = select i1 %185, i64 16, i64 24
  %.in.i.i.i45 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i43, i64 %.in.v.i.i.i44
  %.020.i.i.i46 = load ptr, ptr %.in.i.i.i45, align 8
  %.not.i.i.i47 = icmp eq ptr %.020.i.i.i46, null
  br i1 %.not.i.i.i47, label %._crit_edge.i.i.i48, label %.lr.ph.i.i.i42, !llvm.loop !28

._crit_edge.i.i.i48:                              ; preds = %.lr.ph.i.i.i42
  br i1 %185, label %._crit_edge.thread.i.i.i58, label %191

._crit_edge.thread.i.i.i58:                       ; preds = %._crit_edge.i.i.i48, %178
  %.019.lcssa28.i.i.i59 = phi ptr [ %.02024.i.i.i43, %._crit_edge.i.i.i48 ], [ %182, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %.019.lcssa28.i.i.i59, %187
  br i1 %188, label %select.unfold.i.i55, label %189

189:                                              ; preds = %._crit_edge.thread.i.i.i58
  %190 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i59) #24
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre.i.i61 = load ptr, ptr %.phi.trans.insert.i.i60, align 8
  br label %191

191:                                              ; preds = %189, %._crit_edge.i.i.i48
  %192 = phi ptr [ %.pre.i.i61, %189 ], [ %184, %._crit_edge.i.i.i48 ]
  %.019.lcssa29.i.i.i49 = phi ptr [ %.019.lcssa28.i.i.i59, %189 ], [ %.02024.i.i.i43, %._crit_edge.i.i.i48 ]
  %193 = icmp ult ptr %192, %179
  br i1 %193, label %select.unfold.i.i55, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread

select.unfold.i.i55:                              ; preds = %191, %._crit_edge.thread.i.i.i58
  %.sroa.4.0.i.ph.i.i56 = phi ptr [ %.019.lcssa28.i.i.i59, %._crit_edge.thread.i.i.i58 ], [ %.019.lcssa29.i.i.i49, %191 ]
  %194 = icmp eq ptr %.sroa.4.0.i.ph.i.i56, %182
  br i1 %194, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i57, label %195

195:                                              ; preds = %select.unfold.i.i55
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i56, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ult ptr %179, %197
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i57

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i57: ; preds = %195, %select.unfold.i.i55
  %199 = phi i1 [ true, %select.unfold.i.i55 ], [ %198, %195 ]
  %200 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i57
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %179, ptr %201, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %199, ptr noundef nonnull %200, ptr noundef nonnull %.sroa.4.0.i.ph.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %182) #21
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %202, align 8
  br label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread

_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread: ; preds = %191, %.noexc62, %139, %.lr.ph158
  %.sroa.076.1 = phi ptr [ %.sroa.076.0155, %.lr.ph158 ], [ %.sroa.076.0155, %139 ], [ %.sroa.079.0154, %.noexc62 ], [ %.sroa.079.0154, %191 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.079.0154, i64 8
  %206 = icmp eq ptr %205, %.sroa.15.0153
  br i1 %206, label %207, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64

207:                                              ; preds = %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.20.0156, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64

_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit64: ; preds = %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, %207
  %.sroa.15.1 = phi ptr [ %210, %207 ], [ %.sroa.15.0153, %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread ]
  %.sroa.079.1 = phi ptr [ %209, %207 ], [ %205, %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread ]
  %.sroa.20.1 = phi ptr [ %208, %207 ], [ %.sroa.20.0156, %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread ]
  %211 = load ptr, ptr %113, align 8, !noalias !43
  %.not119 = icmp eq ptr %.sroa.079.1, %211
  br i1 %.not119, label %.preheader.loopexit, label %.lr.ph158, !llvm.loop !46

212:                                              ; preds = %.lr.ph159, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  %213 = phi ptr [ %133, %.lr.ph159 ], [ %270, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit ]
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %219 = load ptr, ptr %218, align 8
  br i1 %217, label %220, label %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  %224 = icmp eq i32 %222, %223
  %225 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %226 = icmp eq i32 %222, %225
  %or.cond.i65 = select i1 %224, i1 true, i1 %226
  %227 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  %228 = icmp eq i32 %222, %227
  %or.cond117 = select i1 %or.cond.i65, i1 true, i1 %228
  br i1 %or.cond117, label %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread, label %229

229:                                              ; preds = %220
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef nonnull %214)
  %230 = load ptr, ptr %136, align 8
  %231 = load ptr, ptr %33, align 8
  %.not.i66 = icmp eq ptr %230, %231
  br i1 %.not.i66, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %218, align 8
  store ptr %233, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %234, ptr %136, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %241
  unreachable

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %242 = ashr exact i64 %239, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i67 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i67)
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #26
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  %250 = load ptr, ptr %218, align 8
  store ptr %250, ptr %249, align 8
  %251 = icmp sgt i64 %239, 0
  br i1 %251, label %252, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

252:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr align 8 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %252, %.noexc69
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.not.i17.i.i = icmp eq ptr %236, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %254

254:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #23
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %254, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %248, ptr %3, align 8
  store ptr %253, ptr %136, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %248, i64 %246
  store ptr %255, ptr %33, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread: ; preds = %212, %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail20ContainsFunctionCallE, i64 16), ptr %2, align 8
  store i8 0, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %256 = load ptr, ptr %219, align 8
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(29) %219, ptr noundef nonnull %2)
          to label %258 unwind label %.loopexit

258:                                              ; preds = %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread
  %259 = load i8, ptr %138, align 1
  %260 = trunc i8 %259 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %260, label %268, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %109, align 8, !noalias !47
  %263 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit unwind label %.loopexit

_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %262, align 8
  store i64 %265, ptr %264, align 8
  store ptr null, ptr %262, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %266 = load i64, ptr %39, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %39, align 8
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

268:                                              ; preds = %258
  invoke void @_ZN4Luau6detail5drainERNSt7__cxx114listISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EEERSt6vectorIPNS_7AstStatESaISD_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %214)
          to label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %232, %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %268
  call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %269 = load ptr, ptr %113, align 8
  %270 = load ptr, ptr %109, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %._crit_edge160, label %212, !llvm.loop !50

._crit_edge160:                                   ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit, %108, %.preheader
  invoke void @_ZN4Luau6detail5drainERNSt7__cxx114listISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EEERSt6vectorIPNS_7AstStatESaISD_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %._crit_edge160
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  store ptr %276, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %10, align 8
  %279 = load ptr, ptr %33, align 8
  store ptr %279, ptr %274, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %8, align 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i72 = icmp eq ptr %281, null
  br i1 %.not.i.i.i72, label %_ZN4Luau6detail12ArcCollectorD2Ev.exit, label %282

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %284 = load i64, ptr %283, align 8
  %.not.i.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %282, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i ], [ 0, %282 ]
  %285 = getelementptr inbounds %"struct.std::pair.80", ptr %281, i64 %.04.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %285) #21
  %286 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %286, %284
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %280, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, %282
  %287 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i ], [ %281, %282 ]
  call void @_ZdlPv(ptr noundef %287) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %280, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail12ArcCollectorD2Ev.exit

_ZN4Luau6detail12ArcCollectorD2Ev.exit:           ; preds = %272, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %288) #21
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %.not.i.i.i73 = icmp eq ptr %273, null
  br i1 %.not.i.i.i73, label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit, label %289

289:                                              ; preds = %_ZN4Luau6detail12ArcCollectorD2Ev.exit
  %290 = ptrtoint ptr %275 to i64
  %291 = ptrtoint ptr %273 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %292) #23
  br label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit

_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit: ; preds = %16, %289, %_ZN4Luau6detail12ArcCollectorD2Ev.exit, %1
  ret void

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37: ; preds = %.loopexit126, %.loopexit.split-lp127, %.body.thread, %.thread, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112, %.loopexit.split-lp
  %.pre175 = phi ptr [ %37, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112 ], [ %.pre175.pre, %.loopexit.split-lp ], [ %37, %.thread ], [ %37, %.body.thread ], [ %37, %.loopexit126 ], [ %37, %.loopexit.split-lp127 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn105, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37.thread112 ], [ %lpad.phi, %.loopexit.split-lp ], [ %104, %.thread ], [ %104, %.body.thread ], [ %lpad.loopexit128, %.loopexit126 ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp127 ]
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  br label %293

293:                                              ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37, %100
  %294 = phi ptr [ %.pre175, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37 ], [ %101, %100 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit37 ], [ %102, %100 ]
  %.not.i.i.i74 = icmp eq ptr %294, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit75, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #23
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit75

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit75: ; preds = %293, %295
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollectorC2ERSt5dequeISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %8 unwind label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !55
  %.not18 = icmp eq ptr %13, %15
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.11.021 = phi ptr [ %17, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.8.020 = phi ptr [ %19, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.014.019 = phi ptr [ %13, %.lr.ph ], [ %.sroa.014.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %23 = load ptr, ptr %.sroa.014.019, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %29 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %46

30:                                               ; preds = %27
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %31, label %48

31:                                               ; preds = %30
  %32 = load ptr, ptr %.sroa.014.019, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i64, ptr %20, align 8
  %35 = load i64, ptr %21, align 8
  %36 = mul i64 %35, 3
  %37 = lshr i64 %36, 2
  %.not.i.i = icmp ult i64 %34, %37
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i, label %38

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %38
  %.not2.i.i = icmp eq ptr %39, null
  br i1 %.not2.i.i, label %40, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i

40:                                               ; preds = %.noexc
  invoke void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i unwind label %46

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i: ; preds = %40, %.noexc, %31
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %42 unwind label %46

42:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %32, ptr %43, align 8
  br label %48

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %55

46:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i, %40, %38, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %55

48:                                               ; preds = %22, %30, %42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %50 = icmp eq ptr %49, %.sroa.8.020
  br i1 %50, label %51, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.11.021, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %48, %51
  %.sroa.014.1 = phi ptr [ %53, %51 ], [ %49, %48 ]
  %.sroa.8.1 = phi ptr [ %54, %51 ], [ %.sroa.8.020, %48 ]
  %.sroa.11.1 = phi ptr [ %52, %51 ], [ %.sroa.11.021, %48 ]
  %.not = icmp eq ptr %.sroa.014.1, %15
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit, %8
  ret void

55:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not = icmp eq ptr %3, %6
  br i1 %.not, label %28, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %10, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i: ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %22)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i unwind label %23

23:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 152) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %7, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i
  store ptr null, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %29

29:                                               ; preds = %28, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %7 = getelementptr inbounds %"struct.std::pair.80", ptr %3, i64 %.04.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %8 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %8, %6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i, %4
  %9 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %9) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev.exit: ; preds = %1, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !61
  %.06.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.06.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %.noexc
  %.07.i.i = phi ptr [ %.0.i.i, %.noexc ], [ %.06.i.i, %1 ]
  %15 = load ptr, ptr %.07.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %15, ptr noundef nonnull %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = icmp ult ptr %.0.i.i, %13
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_.exit.i, label %18

18:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_.exit.i unwind label %.loopexit.split-lp

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_.exit.i: ; preds = %18, %._crit_edge.i.i
  %.sink.i.i = phi ptr [ %3, %._crit_edge.i.i ], [ %11, %18 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %.sink.i.i, ptr noundef %9)
          to label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit unwind label %.loopexit.split-lp

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_.exit.i
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph.i.i3, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i3:                                      ; preds = %20, %.lr.ph.i.i3
  %.06.i.i4 = phi ptr [ %26, %.lr.ph.i.i3 ], [ %21, %20 ]
  %25 = load ptr, ptr %.06.i.i4, align 8
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 512) #23
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %27 = icmp ult ptr %.06.i.i4, %22
  br i1 %27, label %.lr.ph.i.i3, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, !llvm.loop !65

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i: ; preds = %.lr.ph.i.i3
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, %20
  %28 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i ], [ %19, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #23
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_destroy_dataESt15_Deque_iteratorIS6_RS6_PS6_ESC_RKS7_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %18, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %15)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %16

16:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail4ArcsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit1 unwind label %10

10:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit1: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail20ContainsFunctionCallD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %7, align 1
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i1 [ false, %6 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_create_nodesEPPS6_SA_.exit, !llvm.loop !68

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i, !llvm.loop !65

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_create_nodesEPPS6_SA_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %11, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 63
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.80", ptr %2, i64 %.04.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %7 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, %3
  %8 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %8) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit: ; preds = %1, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau6detail12ArcCollectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %7 = getelementptr inbounds %"struct.std::pair.80", ptr %3, i64 %.04.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %8 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %8, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, %4
  %9 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %9) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail12ArcCollectorD2Ev.exit

_ZN4Luau6detail12ArcCollectorD2Ev.exit:           ; preds = %1, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !69
  call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret i1 true

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret i1 true

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  call void @_ZN4Luau6detail6mkNameERKNS_16AstExprIndexNameE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %._crit_edge unwind label %8

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr %4, align 8
  br label %13

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %4, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

12:                                               ; preds = %8
  store i8 0, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit: ; preds = %8, %12
  resume { ptr, i32 } %9

13:                                               ; preds = %._crit_edge, %2
  %14 = phi i8 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3

16:                                               ; preds = %13
  store i8 0, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3: ; preds = %13, %16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 104) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #22
          to label %30 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %18

16:                                               ; preds = %13, %14
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %.0, label %18, label %26

18:                                               ; preds = %.thread, %16
  %.pn14 = phi { ptr, i32 } [ %15, %.thread ], [ %17, %16 ]
  call void @__cxa_free_exception(ptr %12) #21
  br label %26

19:                                               ; preds = %2
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %20 unwind label %24

20:                                               ; preds = %19
  %21 = load i8, ptr %8, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit: ; preds = %20, %23
  ret i1 true

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %16, %18, %24
  %.pn9 = phi { ptr, i32 } [ %25, %24 ], [ %.pn14, %18 ], [ %17, %16 ]
  %27 = load i8, ptr %8, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit11

29:                                               ; preds = %26
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit11

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit11: ; preds = %26, %29
  resume { ptr, i32 } %.pn9

30:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret i1 true

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4Luau6detail6mkNameERKNS_7AstNameE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %4)
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret i1 true

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::detail::Identifier", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4Luau6detail6mkNameERKNS_7AstNameE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret i1 true

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %._crit_edge unwind label %10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %6, align 8
  br label %15

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

14:                                               ; preds = %10
  store i8 0, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit: ; preds = %10, %14
  resume { ptr, i32 } %11

15:                                               ; preds = %._crit_edge, %2
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3

18:                                               ; preds = %15
  store i8 0, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit3: ; preds = %15, %18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, label %18

18:                                               ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit: ; preds = %13, %18
  %20 = phi i1 [ %19, %18 ], [ true, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  %26 = select i1 %20, i1 %25, i1 false
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %28 = phi ptr [ %12, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread ], [ %23, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %29 = phi ptr [ %11, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread ], [ %21, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %35 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %33, i64 noundef %34, i64 noundef 3339675911)
          to label %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit: ; preds = %27
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %35, %40
  br label %42

42:                                               ; preds = %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread
  %.pn = phi i64 [ %41, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %80, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread ]
  %.01523 = phi i64 [ 0, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %79, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread ]
  %.01624 = and i64 %.pn, %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.std::pair.80", ptr %43, i64 %.01624
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %49, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19.thread: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %62

49:                                               ; preds = %42
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19, label %54

54:                                               ; preds = %49
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %55 = icmp eq i32 %bcmp.i.i.i18, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19: ; preds = %49, %54
  %56 = phi i1 [ %55, %54 ], [ true, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = icmp eq ptr %58, %59
  %61 = select i1 %56, i1 %60, i1 false
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19
  %63 = phi ptr [ %48, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19.thread ], [ %57, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread

67:                                               ; preds = %62
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21, label %72

72:                                               ; preds = %67
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %73 = icmp eq i32 %bcmp.i.i.i20, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21: ; preds = %67, %72
  %74 = phi i1 [ %73, %72 ], [ true, %67 ]
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = icmp eq ptr %75, %76
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %.loopexit, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread: ; preds = %62, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21
  %79 = add i64 %.01523, 1
  %80 = add i64 %79, %.01624
  %.not = icmp ugt i64 %79, %32
  br i1 %.not, label %.loopexit, label %42, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21 ], [ %44, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit19 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread
  %.pn = phi i64 [ %15, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %62, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread ]
  %.01724 = phi i64 [ 0, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %61, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread ]
  %.01825 = and i64 %.pn, %5
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.80", ptr %19, i64 %.01825
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %25, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %44

25:                                               ; preds = %18
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, label %30

30:                                               ; preds = %25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit: ; preds = %25, %30
  %32 = phi i1 [ %31, %30 ], [ true, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %34, %35
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %.loopexit

44:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %45 = phi ptr [ %24, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread ], [ %33, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread

49:                                               ; preds = %44
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21, label %54

54:                                               ; preds = %49
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %55 = icmp eq i32 %bcmp.i.i.i20, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21: ; preds = %49, %54
  %56 = phi i1 [ %55, %54 ], [ true, %49 ]
  %57 = load ptr, ptr %45, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %57, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %.loopexit, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread: ; preds = %44, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21
  %61 = add i64 %.01724, 1
  %62 = add i64 %61, %.01825
  %.not = icmp ugt i64 %61, %5
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21, %38
  %.0 = phi ptr [ %20, %38 ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21.thread ], [ %20, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.44", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %2, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit, label %13

13:                                               ; preds = %1
  %14 = mul i64 %spec.select, 48
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
          to label %.lr.ph.i.i unwind label %.loopexit.split-lp.i

.lr.ph.i.i:                                       ; preds = %13
  store ptr %15, ptr %2, align 8
  store i64 %spec.select, ptr %8, align 8
  br label %16

16:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %21, %.noexc.i ]
  %17 = getelementptr inbounds %"struct.std::pair.80", ptr %15, i64 %.07.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %20, align 8
  %21 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit, label %16, !llvm.loop !74

.loopexit.i:                                      ; preds = %16
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp.i:                             ; preds = %13
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %22

common.resume:                                    ; preds = %53, %22
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %22 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %common.resume

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit: ; preds = %.noexc.i, %1
  %23 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit, %55
  %.013 = phi i64 [ %56, %55 ], [ 0, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds %"struct.std::pair.80", ptr %24, i64 %.013
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, label %34

34:                                               ; preds = %29
  %bcmp.i.i.i = call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %35 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit: ; preds = %29, %34
  %36 = phi i1 [ %35, %34 ], [ true, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %55, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %42 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %43 unwind label %53

43:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair.80", ptr %44, i64 %.013
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %51, ptr %52, align 8
  br label %55

53:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #21
  br label %common.resume

55:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, %43
  %56 = add nuw i64 %.013, 1
  %57 = load i64, ptr %3, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %55, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m.exit ], [ %57, %55 ]
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %2, align 8
  %61 = load i64, ptr %8, align 8
  store i64 %61, ptr %3, align 8
  store i64 %.lcssa, ptr %8, align 8
  %.not.i11 = icmp eq ptr %59, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i ], [ 0, %62 ]
  %63 = getelementptr inbounds %"struct.std::pair.80", ptr %59, i64 %.04.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  %64 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %64, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, %62
  %65 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i ], [ %59, %62 ]
  call void @_ZdlPv(ptr noundef %65) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.04.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.80", ptr %2, i64 %.04.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %7 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %8) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.02022.i.i.i = load ptr, ptr %12, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %9, %15
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %16, label %._crit_edge.thread.i.i.i, label %22

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %11
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.019.lcssa28.i.i.i, %18
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %._crit_edge.thread.i.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i.i
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %15, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %20 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp ult ptr %23, %9
  br i1 %24, label %select.unfold.i.i, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %22, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %13
  br i1 %25, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %9, %28
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold.i.i
  %30 = phi i1 [ true, %select.unfold.i.i ], [ %29, %26 ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %9, ptr %32, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %22, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %36 = phi ptr [ %9, %22 ], [ %.pre, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.02022.i.i.i7 = load ptr, ptr %37, align 8
  %.not23.i.i.i8 = icmp eq ptr %.02022.i.i.i7, null
  br i1 %.not23.i.i.i8, label %._crit_edge.thread.i.i.i26, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %.lr.ph.i.i.i10
  %.02024.i.i.i11 = phi ptr [ %.020.i.i.i14, %.lr.ph.i.i.i10 ], [ %.02022.i.i.i7, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i11, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %7, %40
  %.in.v.i.i.i12 = select i1 %41, i64 16, i64 24
  %.in.i.i.i13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i11, i64 %.in.v.i.i.i12
  %.020.i.i.i14 = load ptr, ptr %.in.i.i.i13, align 8
  %.not.i.i.i15 = icmp eq ptr %.020.i.i.i14, null
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i16, label %.lr.ph.i.i.i10, !llvm.loop !28

._crit_edge.i.i.i16:                              ; preds = %.lr.ph.i.i.i10
  br i1 %41, label %._crit_edge.thread.i.i.i26, label %47

._crit_edge.thread.i.i.i26:                       ; preds = %._crit_edge.i.i.i16, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.019.lcssa28.i.i.i27 = phi ptr [ %.02024.i.i.i11, %._crit_edge.i.i.i16 ], [ %38, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.019.lcssa28.i.i.i27, %43
  br i1 %44, label %select.unfold.i.i23, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i26
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i27) #24
  %.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i.i29 = load ptr, ptr %.phi.trans.insert.i.i28, align 8
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i16
  %48 = phi ptr [ %.pre.i.i29, %45 ], [ %40, %._crit_edge.i.i.i16 ]
  %.019.lcssa29.i.i.i17 = phi ptr [ %.019.lcssa28.i.i.i27, %45 ], [ %.02024.i.i.i11, %._crit_edge.i.i.i16 ]
  %49 = icmp ult ptr %48, %7
  br i1 %49, label %select.unfold.i.i23, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30

select.unfold.i.i23:                              ; preds = %47, %._crit_edge.thread.i.i.i26
  %.sroa.4.0.i.ph.i.i24 = phi ptr [ %.019.lcssa28.i.i.i27, %._crit_edge.thread.i.i.i26 ], [ %.019.lcssa29.i.i.i17, %47 ]
  %50 = icmp eq ptr %.sroa.4.0.i.ph.i.i24, %38
  br i1 %50, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25, label %51

51:                                               ; preds = %select.unfold.i.i23
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i24, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %7, %53
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25: ; preds = %51, %select.unfold.i.i23
  %55 = phi i1 [ true, %select.unfold.i.i23 ], [ %54, %51 ]
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %7, ptr %57, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %56, ptr noundef nonnull %.sroa.4.0.i.ph.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25, %47, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i: ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %19)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i unwind label %20

20:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 24) #23
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %21, align 8
  store ptr %8, ptr %7, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %38

23:                                               ; preds = %5
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %30, %32
  br label %.thread

.thread:                                          ; preds = %26, %29
  %34 = phi i1 [ true, %26 ], [ %33, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %47)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %48

48:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 136) #23
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %24, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !77

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !77

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !77

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %14

14:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #23
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_eraseESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 0, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i: ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %21)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i unwind label %22

22:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 152) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit
  %.05 = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit ], [ %0, %2 ]
  %3 = load ptr, ptr %.05, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i: ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %17)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i unwind label %18

18:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit

_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i
  store ptr null, ptr %.05, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26

_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit

_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i: ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalIN4Luau6detail10IdentifierEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i unwind label %19

19:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 152) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit.i.i.i
  store ptr null, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 512) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  store ptr %27, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE: argument 0"}
!7 = distinct !{!7, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4Luau6detail6mkNameERKNS_12AstExprErrorE: argument 0"}
!10 = distinct !{!10, !"_ZN4Luau6detail6mkNameERKNS_12AstExprErrorE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE: argument 0"}
!13 = distinct !{!13, !"_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE: argument 0"}
!16 = distinct !{!16, !"_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE: argument 0"}
!19 = distinct !{!19, !"_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJPN4Luau6detail4NodeEEESt5tupleIJDpOT_EES7_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJPN4Luau6detail4NodeEEESt5tupleIJDpOT_EES7_"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!46 = distinct !{!46, !21}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE: argument 0"}
!71 = distinct !{!71, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE"}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
