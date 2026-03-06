; ModuleID = 'bench/luau/original/TopoSortStatements.ll'
source_filename = "bench/luau/original/TopoSortStatements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.Luau::detail::Identifier" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::detail::Identifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::detail::Identifier>::_Storage" = type { %"struct.Luau::detail::Identifier" }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::tuple.95" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.Luau::detail::DenseHashTable.44" = type <{ ptr, i64, i64, %"struct.Luau::detail::Identifier", [8 x i8] }>

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4Luau10AstVisitorD2Ev = comdat any

$_ZN4Luau6detail12ArcCollectorC2ERSt5dequeISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EE = comdat any

$_ZN4Luau6detail12ArcCollectorD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_ = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4Luau6detail4ArcsD2Ev = comdat any

$_ZN4Luau6detail20ContainsFunctionCallD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE = comdat any

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

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m = comdat any

$_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN4Luau6detail20ContainsFunctionCallE = comdat any

$_ZTIN4Luau6detail20ContainsFunctionCallE = comdat any

$_ZTSN4Luau6detail20ContainsFunctionCallE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTVN4Luau6detail12ArcCollectorE = comdat any

$_ZTIN4Luau6detail12ArcCollectorE = comdat any

$_ZTSN4Luau6detail12ArcCollectorE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"error#%d\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Internal error: Function declaration has a bad name\00", align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4Luau6detail20ContainsFunctionCallE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau6detail20ContainsFunctionCallE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau6detail20ContainsFunctionCallD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau6detail20ContainsFunctionCallE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau6detail20ContainsFunctionCallE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau6detail20ContainsFunctionCallE = linkonce_odr dso_local constant [37 x i8] c"N4Luau6detail20ContainsFunctionCallE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau6detail12ArcCollectorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau6detail12ArcCollectorE, ptr @_ZN4Luau6detail12ArcCollectorD2Ev, ptr @_ZN4Luau6detail12ArcCollectorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_7AstTypeE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau6detail12ArcCollectorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau6detail12ArcCollectorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTSN4Luau6detail12ArcCollectorE = linkonce_odr dso_local constant [29 x i8] c"N4Luau6detail12ArcCollectorE\00", comdat, align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Internal error: AstStatFunction has a bad name\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detaileqERKNS0_10IdentifierES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %14, i1 %19, i1 false
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_8AstLocalE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %4, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %4, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !32
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 %10, ptr %3, align 8, !tbaa !23, !noalias !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14, !alias.scope !32
  %13 = load i64, ptr %3, align 8, !tbaa !23, !noalias !32
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit:      ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !23, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8, !alias.scope !32
  %20 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %22, align 8, !tbaa !25, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %22, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_7AstNameE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %4, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %4, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_16AstExprIndexNameE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !43, !noundef !44
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %21, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %14, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11
  store ptr %13, ptr %4, align 8, !tbaa !14
  %22 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %22, ptr %12, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre, ptr %24, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !14
  store i64 0, ptr %23, align 8, !tbaa !8
  store i8 0, ptr %14, align 8, !tbaa !24
  %25 = icmp eq i64 %.pre, 4611686018427387903
  br i1 %25, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  %31 = load i64, ptr %26, align 8, !tbaa !8
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i4

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %29, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7
  %39 = load i64, ptr %26, align 8, !tbaa !8
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit7
  store ptr %36, ptr %5, align 8, !tbaa !14
  %42 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %42, ptr %35, align 8, !tbaa !24
  %.pre16 = load i64, ptr %26, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %43 = phi ptr [ %35, %38 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %44 = phi i64 [ %39, %38 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  store i64 0, ptr %26, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %45, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !22
  %49 = icmp eq ptr %43, %35
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %51 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %52, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  store ptr %43, ptr %0, align 8, !tbaa !14
  %53 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %53, ptr %48, align 8, !tbaa !24
  br label %68

54:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %54
  %58 = load i64, ptr %12, align 8, !tbaa !24
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load i8, ptr %8, align 8, !tbaa !41, !range !43, !noundef !44
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  store i8 0, ptr %8, align 8, !tbaa !41
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %62
  %65 = load i64, ptr %14, align 8, !tbaa !24
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %55

.thread:                                          ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %67, align 8, !tbaa !41
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit15

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %71, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre17.pre = load i8, ptr %8, align 8, !tbaa !41, !range !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = trunc nuw i8 %.pre17.pre to i1
  br i1 %72, label %73, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit15

73:                                               ; preds = %68
  store i8 0, ptr %8, align 8, !tbaa !41
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !24
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit15

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit15: ; preds = %73, %.thread, %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Luau::detail::Identifier", align 8
  %6 = alloca %"struct.Luau::detail::Identifier", align 8
  %7 = alloca %"struct.Luau::detail::Identifier", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %43

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %14 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !22, !alias.scope !53
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

17:                                               ; preds = %11
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store i64 %18, ptr %4, align 8, !tbaa !23, !noalias !53
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !14, !alias.scope !53
  %21 = load i64, ptr %4, align 8, !tbaa !23, !noalias !53
  store i64 %21, ptr %15, align 8, !tbaa !24, !alias.scope !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %22 = phi ptr [ %20, %.noexc.i.i.i ], [ %15, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %14, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %14, i64 %18, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit

_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !23, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !8, !alias.scope !53
  %28 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %30, align 8, !tbaa !25, !alias.scope !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

34:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit
  %35 = load i64, ptr %27, align 8, !tbaa !8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %37, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit
  store ptr %32, ptr %0, align 8, !tbaa !14
  %38 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %38, ptr %31, align 8, !tbaa !24
  %.pre45 = load i64, ptr %27, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %39 = phi i64 [ %35, %34 ], [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

43:                                               ; preds = %2
  %44 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %.not41 = icmp eq i32 %9, %44
  br i1 %.not41, label %45, label %76

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !35, !noalias !54
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !22, !alias.scope !54
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.noexc.i, label %50

.noexc.i:                                         ; preds = %45
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

50:                                               ; preds = %45
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  store i64 %51, ptr %3, align 8, !tbaa !23, !noalias !54
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i27, label %._crit_edge.i.i.i

.noexc.i.i27:                                     ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !14, !alias.scope !54
  %54 = load i64, ptr %3, align 8, !tbaa !23, !noalias !54
  store i64 %54, ptr %48, align 8, !tbaa !24, !alias.scope !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i27, %50
  %55 = phi ptr [ %53, %.noexc.i.i27 ], [ %48, %50 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %47, align 1, !tbaa !24
  store i8 %57, ptr %55, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %47, i64 %51, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit

_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit: ; preds = %._crit_edge.i.i.i, %56, %58
  %59 = load i64, ptr %3, align 8, !tbaa !23, !noalias !54
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !8, !alias.scope !54
  %61 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %63, align 8, !tbaa !25, !alias.scope !54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !tbaa !22
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

67:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit
  %68 = load i64, ptr %60, align 8, !tbaa !8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %70, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit
  store ptr %65, ptr %0, align 8, !tbaa !14
  %71 = load i64, ptr %48, align 8, !tbaa !24
  store i64 %71, ptr %64, align 8, !tbaa !24
  %.pre44 = load i64, ptr %60, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit32

_ZN4Luau6detail10IdentifierD2Ev.exit32:           ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %72 = phi i64 [ %68, %67 ], [ %.pre44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %75, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

76:                                               ; preds = %43
  %77 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %.not42 = icmp eq i32 %9, %77
  br i1 %.not42, label %78, label %79

78:                                               ; preds = %76
  tail call void @_ZN4Luau6detail6mkNameERKNS_16AstExprIndexNameE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %.thread

79:                                               ; preds = %76
  %80 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %.not43 = icmp eq i32 %9, %80
  br i1 %.not43, label %81, label %99

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !60, !noalias !57
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.56, i32 noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8, !tbaa !25, !alias.scope !57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !22
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %81
  store ptr %86, ptr %0, align 8, !tbaa !14
  %94 = load i64, ptr %87, align 8, !tbaa !24
  store i64 %94, ptr %85, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit39

_ZN4Luau6detail10IdentifierD2Ev.exit39:           ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35
  %95 = phi i64 [ %91, %89 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %98, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %100, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit39, %78, %_ZN4Luau6detail10IdentifierD2Ev.exit32, %_ZN4Luau6detail10IdentifierD2Ev.exit, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_12AstExprErrorE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !60
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.56, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_15AstStatFunctionE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !41, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %12
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #23
          to label %64 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

17:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !24
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %24, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %24, label %55

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %13) #24
  br label %55

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !23
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %25
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %31, ptr %0, align 8, !tbaa !14
  %32 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %32, ptr %26, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %25
  %33 = phi ptr [ %31, %.noexc ], [ %26, %25 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !24
  store i8 %35, ptr %33, align 1, !tbaa !24
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i
  %38 = load i64, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !8
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = load i8, ptr %9, align 8, !tbaa !41, !range !43, !noundef !44
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

47:                                               ; preds = %37
  store i8 0, ptr %9, align 8, !tbaa !41
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !24
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit: ; preds = %47, %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %53
  %.pn8 = phi { ptr, i32 } [ %54, %53 ], [ %.pn15, %24 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = load i8, ptr %9, align 8, !tbaa !41, !range !43, !noundef !44
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit12

58:                                               ; preds = %55
  store i8 0, ptr %9, align 8, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10: ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !24
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit12

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit12: ; preds = %58, %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8

64:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %22, align 8, !tbaa !73
  ret void

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !71, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !77
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store i64 %10, ptr %3, align 8, !tbaa !23, !noalias !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14, !alias.scope !77
  %13 = load i64, ptr %3, align 8, !tbaa !23, !noalias !77
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit:      ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !23, !noalias !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8, !alias.scope !77
  %20 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %22, align 8, !tbaa !25, !alias.scope !77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !41
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  tail call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %10)
  br label %11

11:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8, !tbaa !41
  br label %42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !93
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !22, !alias.scope !93
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

16:                                               ; preds = %9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !93
  store i64 %17, ptr %3, align 8, !tbaa !23, !noalias !93
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !14, !alias.scope !93
  %20 = load i64, ptr %3, align 8, !tbaa !23, !noalias !93
  store i64 %20, ptr %14, align 8, !tbaa !24, !alias.scope !93
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %16
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %13, align 1, !tbaa !24
  store i8 %23, ptr %21, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit:      ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !23, !noalias !93
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !8, !alias.scope !93
  %27 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !93
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %29, align 8, !tbaa !25, !alias.scope !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  %34 = load i64, ptr %26, align 8, !tbaa !8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %36, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  store ptr %31, ptr %0, align 8, !tbaa !14
  %37 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %37, ptr %30, align 8, !tbaa !24
  %.pre = load i64, ptr %26, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %38 = phi i64 [ %34, %33 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::detail::Identifier") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %5 = load ptr, ptr %4, align 8, !tbaa !37, !noalias !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22, !alias.scope !96
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store i64 %9, ptr %3, align 8, !tbaa !23, !noalias !96
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14, !alias.scope !96
  %12 = load i64, ptr %3, align 8, !tbaa !23, !noalias !96
  store i64 %12, ptr %6, align 8, !tbaa !24, !alias.scope !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %8
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit

_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit:       ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !23, !noalias !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !8, !alias.scope !96
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !25, !alias.scope !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail6mkNameEPNS_7AstStatE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  %5 = alloca %"struct.Luau::detail::Identifier", align 8
  %6 = alloca %"struct.Luau::detail::Identifier", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %10 = icmp ne i32 %8, %9
  %.not49 = icmp eq ptr %1, null
  %.not = or i1 %.not49, %10
  br i1 %.not, label %28, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau6detail6mkNameERKNS_15AstStatFunctionE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %11
  store ptr %13, ptr %0, align 8, !tbaa !14
  %21 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %21, ptr %12, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

28:                                               ; preds = %2
  %29 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %30 = icmp ne i32 %8, %29
  %.not30 = or i1 %.not49, %30
  br i1 %.not30, label %63, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !75, !noalias !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %34 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !105
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !22, !alias.scope !105
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc.i.i, label %37

.noexc.i.i:                                       ; preds = %31
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

37:                                               ; preds = %31
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  store i64 %38, ptr %3, align 8, !tbaa !23, !noalias !105
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %40, ptr %5, align 8, !tbaa !14, !alias.scope !105
  %41 = load i64, ptr %3, align 8, !tbaa !23, !noalias !105
  store i64 %41, ptr %35, align 8, !tbaa !24, !alias.scope !105
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %37
  %42 = phi ptr [ %40, %.noexc.i.i.i ], [ %35, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE.exit
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %34, align 1, !tbaa !24
  store i8 %44, ptr %42, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE.exit

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %34, i64 %38, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE.exit

_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE.exit: ; preds = %._crit_edge.i.i.i.i, %43, %45
  %46 = load i64, ptr %3, align 8, !tbaa !23, !noalias !105
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !8, !alias.scope !105
  %48 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !105
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %33, ptr %50, align 8, !tbaa !25, !alias.scope !105
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %35
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

54:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE.exit
  %55 = load i64, ptr %47, align 8, !tbaa !8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %57, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE.exit
  store ptr %52, ptr %0, align 8, !tbaa !14
  %58 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %58, ptr %51, align 8, !tbaa !24
  %.pre54 = load i64, ptr %47, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit39

_ZN4Luau6detail10IdentifierD2Ev.exit39:           ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35
  %59 = phi i64 [ %55, %54 ], [ %.pre54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %62, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

63:                                               ; preds = %28
  %64 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %65 = icmp ne i32 %8, %64
  %.not31 = or i1 %.not49, %65
  br i1 %.not31, label %75, label %66

66:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !80, !noalias !106
  %.not.i = icmp eq i64 %68, 1
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %70, align 8, !tbaa !41, !alias.scope !106
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !82, !noalias !106
  %74 = load ptr, ptr %73, align 8, !tbaa !83, !noalias !106
  tail call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %74)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

75:                                               ; preds = %63
  %76 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %77 = icmp ne i32 %8, %76
  %.not32 = or i1 %.not49, %77
  br i1 %.not32, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZN4Luau6detail6mkNameERKNS_12AstStatLocalE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

79:                                               ; preds = %75
  %80 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %81 = icmp ne i32 %8, %80
  %.not33 = or i1 %.not49, %81
  br i1 %.not33, label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::detail::Identifier") align 8 %6, ptr noundef nonnull align 8 dereferenceable(97) %1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !22
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43: ; preds = %82
  store ptr %84, ptr %0, align 8, !tbaa !14
  %92 = load i64, ptr %85, align 8, !tbaa !24
  store i64 %92, ptr %83, align 8, !tbaa !24
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !8
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit47

_ZN4Luau6detail10IdentifierD2Ev.exit47:           ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43
  %93 = phi i64 [ %89, %87 ], [ %.pre56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %97, ptr %95, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %98, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit: ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %99, align 8, !tbaa !41
  br label %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread

_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit.thread: ; preds = %71, %69, %_ZN4Luau6detail10IdentifierD2Ev.exit47, %78, %_ZN4Luau6detail10IdentifierD2Ev.exit39, %_ZN4Luau6detail10IdentifierD2Ev.exit, %_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %5 = icmp eq i32 %3, %4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %7 = icmp eq i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %11 = icmp eq i32 %3, %10
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10isFunctionERKNS_7AstStatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %5 = icmp eq i32 %3, %4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %7 = icmp eq i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not13.not = icmp eq ptr %2, %4
  br i1 %.not13.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %7 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %.sroa.08.014 = phi ptr [ %2, %.lr.ph ], [ %16, %8 ]
  %9 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %11, %5
  %13 = icmp eq i32 %11, %6
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %11, %7
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.not.not = icmp eq ptr %16, %4
  %or.cond20 = select i1 %or.cond, i1 true, i1 %.not.not
  br i1 %or.cond20, label %.thread, label %8

.thread:                                          ; preds = %8, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %or.cond, %8 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %5 = icmp eq i32 %3, %4
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %7 = icmp eq i32 %3, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %10 = icmp eq i32 %3, %9
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ %10, %8 ], [ true, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not36 = icmp eq ptr %3, %4
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not3538 = icmp eq ptr %6, %7
  br i1 %.not3538, label %._crit_edge42, label %.lr.ph41

.lr.ph:                                           ; preds = %1, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %.sroa.030.037 = phi ptr [ %25, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %11, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %12, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp ult ptr %14, %0
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %12
  br i1 %16, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = icmp ult ptr %0, %19
  %spec.select.i.i = select i1 %20, ptr %12, ptr %.19.i.i.i
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %.lr.ph, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %17
  %.sroa.0.0.i.i = phi ptr [ %12, %.lr.ph ], [ %12, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %spec.select.i.i, %17 ]
  %21 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #25
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !124
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !124
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.037) #26
  %.not = icmp eq ptr %25, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge42:                                    ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25, %._crit_edge
  ret void

.lr.ph41:                                         ; preds = %._crit_edge, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25
  %.sroa.026.039 = phi ptr [ %43, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25 ], [ %6, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not10.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not10.i.i.i13, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph41, %.lr.ph.i.i.i14
  %.012.i.i.i15 = phi ptr [ %.1.i.i.i20, %.lr.ph.i.i.i14 ], [ %29, %.lr.ph41 ]
  %.0811.i.i.i16 = phi ptr [ %.19.i.i.i17, %.lr.ph.i.i.i14 ], [ %30, %.lr.ph41 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i15, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp ult ptr %32, %0
  %.19.i.i.i17 = select i1 %33, ptr %.0811.i.i.i16, ptr %.012.i.i.i15
  %.1.in.v.i.i.i18 = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i15, i64 %.1.in.v.i.i.i18
  %.1.i.i.i20 = load ptr, ptr %.1.in.i.i.i19, align 8, !tbaa !121
  %.not.i.i.i21 = icmp eq ptr %.1.i.i.i20, null
  br i1 %.not.i.i.i21, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22, label %.lr.ph.i.i.i14, !llvm.loop !122

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22: ; preds = %.lr.ph.i.i.i14
  %34 = icmp eq ptr %.19.i.i.i17, %30
  br i1 %34, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i17, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = icmp ult ptr %0, %37
  %spec.select.i.i23 = select i1 %38, ptr %30, ptr %.19.i.i.i17
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit25: ; preds = %.lr.ph41, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22, %35
  %.sroa.0.0.i.i24 = phi ptr [ %30, %.lr.ph41 ], [ %30, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i22 ], [ %spec.select.i.i23, %35 ]
  %39 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 40) #25
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !124
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !124
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.039) #26
  %.not35 = icmp eq ptr %43, %7
  br i1 %.not35, label %._crit_edge42, label %.lr.ph41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau6detail5drainERNSt7__cxx114listISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EEERSt6vectorIPNS_7AstStatESaISD_EEPS4_(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Auto_node", align 8
  %5 = alloca %"class.std::tuple.92", align 8
  %6 = alloca %"class.std::tuple.95", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8, !tbaa !124
  %.sroa.0274.0353 = load ptr, ptr %0, align 8, !tbaa !127
  %.not291354 = icmp eq ptr %.sroa.0274.0353, %0
  br i1 %.not291354, label %.preheader, label %.lr.ph357

.preheader.loopexit:                              ; preds = %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  %.pre396 = load ptr, ptr %0, align 8, !tbaa !127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %15 = phi ptr [ %.pre396, %.preheader.loopexit ], [ %.sroa.0274.0353, %3 ]
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.preheader
  %.not63 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %209

.lr.ph357:                                        ; preds = %3, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  %.sroa.0274.0355 = phi ptr [ %.sroa.0274.0, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit ], [ %.sroa.0274.0353, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0355, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  store ptr %23, ptr %8, align 8, !tbaa !118
  %24 = load ptr, ptr %11, align 8, !tbaa !120
  %.not10.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph357, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph357 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph357 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = icmp ult ptr %26, %23
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %30 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !131
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %29, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i, %.lr.ph357
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %29 ], [ %.19.i.i.i.i, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i ], [ %10, %.lr.ph357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !139, !alias.scope !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = invoke ptr @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %29, %.noexc
  %.sroa.06.0.i = phi ptr [ %32, %.noexc ], [ %.19.i.i.i.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.0248.0333 = load ptr, ptr %0, align 8, !tbaa !127
  %.not298334 = icmp eq ptr %.sroa.0248.0333, %0
  br i1 %.not298334, label %._crit_edge346.sink.split, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %34 = icmp eq i64 %.sroa.21.1, 0
  %35 = add i64 %.sroa.14.1, -1
  %36 = load ptr, ptr %22, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.not299342 = icmp eq ptr %38, %39
  br i1 %.not299342, label %._crit_edge346, label %.lr.ph345

.lr.ph345:                                        ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 128
  br i1 %34, label %._crit_edge346, label %.lr.ph345.split

44:                                               ; preds = %.critedge.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit114

.lr.ph:                                           ; preds = %33, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit
  %.sroa.0248.0339 = phi ptr [ %.sroa.0248.0, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ %.sroa.0248.0333, %33 ]
  %.sroa.0252.0338 = phi ptr [ %.sroa.0252.1, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ null, %33 ]
  %.sroa.14.0336 = phi i64 [ %.sroa.14.1, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ 0, %33 ]
  %.sroa.21.0335 = phi i64 [ %.sroa.21.1, %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit ], [ 0, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0339, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = mul i64 %.sroa.14.0336, 3
  %49 = lshr i64 %48, 2
  %.not.i.i = icmp ult i64 %.sroa.21.0335, %49
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i64 %.sroa.21.0335, 0
  %52 = icmp eq ptr %47, null
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %.loopexit.i.i, label %53

53:                                               ; preds = %50
  %54 = add i64 %.sroa.14.0336, -1
  %55 = ptrtoint ptr %47 to i64
  %56 = lshr i64 %55, 4
  %57 = lshr i64 %55, 9
  %58 = xor i64 %56, %57
  br label %59

59:                                               ; preds = %65, %53
  %.pn.i.i.i = phi i64 [ %58, %53 ], [ %67, %65 ]
  %.02032.i.i.i = phi i64 [ 0, %53 ], [ %66, %65 ]
  %.02133.i.i.i = and i64 %.pn.i.i.i, %54
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.0338, i64 %.02133.i.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %61, null
  br i1 %64, label %.loopexit.i.i, label %65

65:                                               ; preds = %63
  %66 = add i64 %.02032.i.i.i, 1
  %67 = add i64 %66, %.02133.i.i.i
  %.not.i.i.i = icmp ugt i64 %66, %54
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %59, !llvm.loop !144

.loopexit.i.i:                                    ; preds = %65, %63, %50
  %68 = icmp eq i64 %.sroa.14.0336, 0
  %69 = shl i64 %.sroa.14.0336, 1
  %spec.select.i = select i1 %68, i64 16, i64 %69
  %.not.i.i199 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i199, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.loopexit.i.i
  %70 = shl i64 %spec.select.i, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #27
          to label %.lr.ph.i.i.i200.preheader unwind label %207

.lr.ph.i.i.i200.preheader:                        ; preds = %.lr.ph.preheader.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %70, i1 false), !tbaa !118
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i: ; preds = %.lr.ph.i.i.i200.preheader, %.loopexit.i.i
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i ], [ %71, %.lr.ph.i.i.i200.preheader ]
  br i1 %68, label %._crit_edge28.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i
  %72 = add i64 %69, -1
  br label %74

._crit_edge28.i:                                  ; preds = %97, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERKS3_m.exit.i
  %.not.i11.i = icmp eq ptr %.sroa.0252.0338, null
  br i1 %.not.i11.i, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, label %73

73:                                               ; preds = %._crit_edge28.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.0338) #24
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i

74:                                               ; preds = %97, %.lr.ph27.i
  %.026.i = phi i64 [ 0, %.lr.ph27.i ], [ %98, %97 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.0338, i64 %.026.i
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = icmp eq ptr %76, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = ptrtoint ptr %76 to i64
  %80 = lshr i64 %79, 4
  %81 = lshr i64 %79, 9
  %82 = xor i64 %80, %81
  %.02336.i22.i = and i64 %82, %72
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.02336.i22.i
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge.i205, label %.lr.ph.i203

._crit_edge.i205:                                 ; preds = %89, %78
  %.02336.i.lcssa21.i = phi i64 [ %.02336.i22.i, %78 ], [ %.02336.i.i204, %89 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.02336.i.lcssa21.i
  store ptr %76, ptr %86, align 8, !tbaa !118
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i

.lr.ph.i203:                                      ; preds = %78, %89
  %87 = phi ptr [ %93, %89 ], [ %84, %78 ]
  %.02336.i24.i = phi i64 [ %.02336.i.i204, %89 ], [ %.02336.i22.i, %78 ]
  %.02235.i23.i = phi i64 [ %90, %89 ], [ 0, %78 ]
  %88 = icmp eq ptr %87, %76
  br i1 %88, label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i206, label %89

89:                                               ; preds = %.lr.ph.i203
  %90 = add i64 %.02235.i23.i, 1
  %91 = add i64 %90, %.02336.i24.i
  %.not.i12.i = icmp ule i64 %90, %72
  call void @llvm.assume(i1 %.not.i12.i)
  %.02336.i.i204 = and i64 %91, %72
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.02336.i.i204
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge.i205, label %.lr.ph.i203

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i206: ; preds = %.lr.ph.i203
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.02336.i24.i
  br label %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i206, %._crit_edge.i205
  %96 = phi ptr [ %86, %._crit_edge.i205 ], [ %95, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.loopexit.i206 ]
  store ptr %76, ptr %96, align 8, !tbaa !118
  br label %97

97:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERKS3_.exit.i, %74
  %98 = add nuw i64 %.026.i, 1
  %exitcond.not.i = icmp eq i64 %98, %.sroa.14.0336
  br i1 %exitcond.not.i, label %._crit_edge28.i, label %74, !llvm.loop !145

_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i: ; preds = %59, %._crit_edge28.i, %73, %.lr.ph
  %.sroa.14.1 = phi i64 [ %.sroa.14.0336, %.lr.ph ], [ %spec.select.i, %._crit_edge28.i ], [ %spec.select.i, %73 ], [ %.sroa.14.0336, %59 ]
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.0338, %.lr.ph ], [ %.sroa.0.0.i, %._crit_edge28.i ], [ %.sroa.0.0.i, %73 ], [ %.sroa.0252.0338, %59 ]
  %99 = add i64 %.sroa.14.1, -1
  %100 = ptrtoint ptr %47 to i64
  %101 = lshr i64 %100, 4
  %102 = lshr i64 %100, 9
  %103 = xor i64 %101, %102
  %.02336.i6.i = and i64 %99, %103
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.1, i64 %.02336.i6.i
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %111, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i
  %.02336.i.lcssa5.i = phi i64 [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ], [ %.02336.i.i, %111 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.1, i64 %.02336.i.lcssa5.i
  store ptr %47, ptr %107, align 8, !tbaa !118
  %108 = add i64 %.sroa.21.0335, 1
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i, %111
  %109 = phi ptr [ %115, %111 ], [ %105, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ]
  %.02336.i8.i = phi i64 [ %.02336.i.i, %111 ], [ %.02336.i6.i, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ]
  %.02235.i7.i = phi i64 [ %112, %111 ], [ 0, %_ZN4Luau6detail14DenseHashTableIPNS0_4NodeES3_S3_NS0_16ItemInterfaceSetIS3_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit.i ]
  %110 = icmp eq ptr %109, %47
  br i1 %110, label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = add i64 %.02235.i7.i, 1
  %113 = add i64 %112, %.02336.i8.i
  %.not.i3.i = icmp ule i64 %112, %99
  call void @llvm.assume(i1 %.not.i3.i)
  %.02336.i.i = and i64 %113, %99
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.1, i64 %.02336.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE6insertERKS3_.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %.sroa.21.1 = phi i64 [ %108, %._crit_edge.i ], [ %.sroa.21.0335, %.lr.ph.i ]
  %.sroa.0248.0 = load ptr, ptr %.sroa.0248.0339, align 8, !tbaa !127
  %.not298 = icmp eq ptr %.sroa.0248.0, %0
  br i1 %.not298, label %._crit_edge, label %.lr.ph

._crit_edge346.sink.split:                        ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, %33
  %.sroa.0252.0.lcssa474.ph = phi ptr [ null, %33 ], [ %.sroa.0252.1, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread ]
  %.sroa.14.0.lcssa472.ph = phi i64 [ -1, %33 ], [ %35, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread ]
  %117 = load ptr, ptr %22, align 8, !tbaa !118
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.sink.split, %.lr.ph345, %._crit_edge
  %.sroa.0252.0.lcssa474 = phi ptr [ %.sroa.0252.1, %._crit_edge ], [ %.sroa.0252.1, %.lr.ph345 ], [ %.sroa.0252.0.lcssa474.ph, %._crit_edge346.sink.split ]
  %.sroa.14.0.lcssa472 = phi i64 [ %35, %._crit_edge ], [ %35, %.lr.ph345 ], [ %.sroa.14.0.lcssa472.ph, %._crit_edge346.sink.split ]
  %.sroa.21.0.lcssa470 = phi i1 [ %34, %._crit_edge ], [ true, %.lr.ph345 ], [ %.not298334, %._crit_edge346.sink.split ]
  %118 = phi ptr [ %36, %._crit_edge ], [ %36, %.lr.ph345 ], [ %117, %._crit_edge346.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.not300347 = icmp eq ptr %120, %121
  br i1 %.not300347, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %._crit_edge346
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  br i1 %.sroa.21.0.lcssa470, label %._crit_edge351, label %.lr.ph350.split

.lr.ph345.split:                                  ; preds = %.lr.ph345, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread
  %.sroa.0242.0343 = phi ptr [ %165, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread ], [ %38, %.lr.ph345 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0343, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !118
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, label %129

129:                                              ; preds = %.lr.ph345.split
  %130 = ptrtoint ptr %127 to i64
  %131 = lshr i64 %130, 4
  %132 = lshr i64 %130, 9
  %133 = xor i64 %131, %132
  br label %134

134:                                              ; preds = %140, %129
  %.pn.i.i = phi i64 [ %133, %129 ], [ %142, %140 ]
  %.02032.i.i = phi i64 [ 0, %129 ], [ %141, %140 ]
  %.02133.i.i = and i64 %.pn.i.i, %35
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.1, i64 %.02133.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, label %138

138:                                              ; preds = %134
  %139 = icmp eq ptr %136, null
  br i1 %139, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, label %140

140:                                              ; preds = %138
  %141 = add i64 %.02032.i.i, 1
  %142 = add i64 %141, %.02133.i.i
  %.not.i.i78 = icmp ugt i64 %141, %35
  br i1 %.not.i.i78, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread, label %134, !llvm.loop !144

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit: ; preds = %134
  %.02022.i.i.i = load ptr, ptr %40, align 8, !tbaa !121
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  %145 = icmp ult ptr %127, %144
  %.in.v.i.i.i = select i1 %145, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i79 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i79, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %145, label %._crit_edge.thread.i.i.i, label %150

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %41, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit ]
  %146 = load ptr, ptr %42, align 8, !tbaa !113
  %147 = icmp eq ptr %.019.lcssa29.i.i.i, %146
  br i1 %147, label %select.unfold.i.i, label %148

148:                                              ; preds = %._crit_edge.thread.i.i.i
  %149 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %150

150:                                              ; preds = %148, %._crit_edge.i.i.i
  %151 = phi ptr [ %.pre.i.i, %148 ], [ %144, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %148 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %152 = icmp ult ptr %151, %127
  br i1 %152, label %select.unfold.i.i, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread

select.unfold.i.i:                                ; preds = %150, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %150 ]
  %153 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %41
  br i1 %153, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %154

154:                                              ; preds = %select.unfold.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  %157 = icmp ult ptr %127, %156
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %154, %select.unfold.i.i
  %158 = phi i1 [ %157, %154 ], [ true, %select.unfold.i.i ]
  %159 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc80 unwind label %163

.noexc80:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %127, ptr %160, align 8, !tbaa !118
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %158, ptr noundef nonnull %159, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %161 = load i64, ptr %43, align 8, !tbaa !124
  %162 = add i64 %161, 1
  store i64 %162, ptr %43, align 8, !tbaa !124
  br label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread

163:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit.thread: ; preds = %140, %138, %.noexc80, %150, %.lr.ph345.split
  %165 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0242.0343) #26
  %.not299 = icmp eq ptr %165, %39
  br i1 %.not299, label %._crit_edge346.sink.split, label %.lr.ph345.split

._crit_edge351:                                   ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread, %.lr.ph350, %._crit_edge346
  %.not.i.i81 = icmp eq ptr %.sroa.0252.0.lcssa474, null
  br i1 %.not.i.i81, label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %166

166:                                              ; preds = %._crit_edge351
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.0.lcssa474) #24
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge351, %166
  %.sroa.0274.0 = load ptr, ptr %.sroa.0274.0355, align 8, !tbaa !127
  %.not291 = icmp eq ptr %.sroa.0274.0, %0
  br i1 %.not291, label %.preheader.loopexit, label %.lr.ph357

.lr.ph350.split:                                  ; preds = %.lr.ph350, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread
  %.sroa.0237.0348 = phi ptr [ %206, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread ], [ %120, %.lr.ph350 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0348, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !118
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread, label %170

170:                                              ; preds = %.lr.ph350.split
  %171 = ptrtoint ptr %168 to i64
  %172 = lshr i64 %171, 4
  %173 = lshr i64 %171, 9
  %174 = xor i64 %172, %173
  br label %175

175:                                              ; preds = %181, %170
  %.pn.i.i82 = phi i64 [ %174, %170 ], [ %183, %181 ]
  %.02032.i.i83 = phi i64 [ 0, %170 ], [ %182, %181 ]
  %.02133.i.i84 = and i64 %.pn.i.i82, %.sroa.14.0.lcssa472
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.0.lcssa474, i64 %.02133.i.i84
  %177 = load ptr, ptr %176, align 8, !tbaa !118
  %178 = icmp eq ptr %177, %168
  br i1 %178, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87, label %179

179:                                              ; preds = %175
  %180 = icmp eq ptr %177, null
  br i1 %180, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread, label %181

181:                                              ; preds = %179
  %182 = add i64 %.02032.i.i83, 1
  %183 = add i64 %182, %.02133.i.i84
  %.not.i.i85 = icmp ugt i64 %182, %.sroa.14.0.lcssa472
  br i1 %.not.i.i85, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread, label %175, !llvm.loop !144

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87: ; preds = %175
  %.02022.i.i.i88 = load ptr, ptr %122, align 8, !tbaa !121
  %.not23.i.i.i89 = icmp eq ptr %.02022.i.i.i88, null
  br i1 %.not23.i.i.i89, label %._crit_edge.thread.i.i.i107, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87, %.lr.ph.i.i.i91
  %.02024.i.i.i92 = phi ptr [ %.020.i.i.i95, %.lr.ph.i.i.i91 ], [ %.02022.i.i.i88, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87 ]
  %184 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i92, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !118
  %186 = icmp ult ptr %168, %185
  %.in.v.i.i.i93 = select i1 %186, i64 16, i64 24
  %.in.i.i.i94 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i92, i64 %.in.v.i.i.i93
  %.020.i.i.i95 = load ptr, ptr %.in.i.i.i94, align 8, !tbaa !121
  %.not.i.i.i96 = icmp eq ptr %.020.i.i.i95, null
  br i1 %.not.i.i.i96, label %._crit_edge.i.i.i97, label %.lr.ph.i.i.i91, !llvm.loop !146

._crit_edge.i.i.i97:                              ; preds = %.lr.ph.i.i.i91
  br i1 %186, label %._crit_edge.thread.i.i.i107, label %191

._crit_edge.thread.i.i.i107:                      ; preds = %._crit_edge.i.i.i97, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87
  %.019.lcssa29.i.i.i108 = phi ptr [ %.02024.i.i.i92, %._crit_edge.i.i.i97 ], [ %123, %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87 ]
  %187 = load ptr, ptr %124, align 8, !tbaa !113
  %188 = icmp eq ptr %.019.lcssa29.i.i.i108, %187
  br i1 %188, label %select.unfold.i.i104, label %189

189:                                              ; preds = %._crit_edge.thread.i.i.i107
  %190 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i108) #26
  %.phi.trans.insert.i.i109 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %.pre.i.i110 = load ptr, ptr %.phi.trans.insert.i.i109, align 8, !tbaa !118
  br label %191

191:                                              ; preds = %189, %._crit_edge.i.i.i97
  %192 = phi ptr [ %.pre.i.i110, %189 ], [ %185, %._crit_edge.i.i.i97 ]
  %.019.lcssa28.i.i.i98 = phi ptr [ %.019.lcssa29.i.i.i108, %189 ], [ %.02024.i.i.i92, %._crit_edge.i.i.i97 ]
  %193 = icmp ult ptr %192, %168
  br i1 %193, label %select.unfold.i.i104, label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread

select.unfold.i.i104:                             ; preds = %191, %._crit_edge.thread.i.i.i107
  %.sroa.4.0.i.ph.i.i105 = phi ptr [ %.019.lcssa29.i.i.i108, %._crit_edge.thread.i.i.i107 ], [ %.019.lcssa28.i.i.i98, %191 ]
  %194 = icmp eq ptr %.sroa.4.0.i.ph.i.i105, %123
  br i1 %194, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i106, label %195

195:                                              ; preds = %select.unfold.i.i104
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i105, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !118
  %198 = icmp ult ptr %168, %197
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i106

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i106: ; preds = %195, %select.unfold.i.i104
  %199 = phi i1 [ %198, %195 ], [ true, %select.unfold.i.i104 ]
  %200 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc111 unwind label %204

.noexc111:                                        ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i106
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %168, ptr %201, align 8, !tbaa !118
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %199, ptr noundef nonnull %200, ptr noundef nonnull %.sroa.4.0.i.ph.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  %202 = load i64, ptr %125, align 8, !tbaa !124
  %203 = add i64 %202, 1
  store i64 %203, ptr %125, align 8, !tbaa !124
  br label %_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread

204:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i106
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EE8containsERKS3_.exit87.thread: ; preds = %181, %179, %.noexc111, %191, %.lr.ph350.split
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0237.0348) #26
  %.not300 = icmp eq ptr %206, %121
  br i1 %.not300, label %._crit_edge351, label %.lr.ph350.split

207:                                              ; preds = %.lr.ph.preheader.i.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i113 = icmp eq ptr %.sroa.0252.0338, null
  br i1 %.not.i.i113, label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit114, label %.thread

.thread:                                          ; preds = %163, %204, %207
  %.sroa.0252.0325 = phi ptr [ %.sroa.0252.0338, %207 ], [ %.sroa.0252.0.lcssa474, %204 ], [ %.sroa.0252.1, %163 ]
  %.pn72283 = phi { ptr, i32 } [ %208, %207 ], [ %205, %204 ], [ %164, %163 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0252.0325) #24
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit114

209:                                              ; preds = %.lr.ph372, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit
  %210 = phi ptr [ %15, %.lr.ph372 ], [ %423, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit ]
  br i1 %.not63, label %243, label %211

211:                                              ; preds = %209
  %212 = load i64, ptr %17, align 8, !tbaa !124
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef nonnull %2)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %216 = load ptr, ptr %20, align 8, !tbaa !147
  %217 = load ptr, ptr %21, align 8, !tbaa !149
  %.not.i = icmp eq ptr %216, %217
  br i1 %.not.i, label %221, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %215, align 8, !tbaa !111
  store ptr %219, ptr %216, align 8, !tbaa !111
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %220, ptr %20, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

221:                                              ; preds = %214
  %222 = load ptr, ptr %1, align 8, !tbaa !150
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %221
  %227 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i.i115 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i115)
  %232 = shl nuw nsw i64 %231, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #28
          to label %.noexc117 unwind label %241

.noexc117:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  %235 = load ptr, ptr %215, align 8, !tbaa !111
  store ptr %235, ptr %234, align 8, !tbaa !111
  %236 = icmp sgt i64 %225, 0
  br i1 %236, label %237, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

237:                                              ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %237, %.noexc117
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.not.i17.i.i = icmp eq ptr %222, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %239

239:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #25
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %239, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %233, ptr %1, align 8, !tbaa !150
  store ptr %238, ptr %20, align 8, !tbaa !147
  %240 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %231
  store ptr %240, ptr %21, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

241:                                              ; preds = %.invoke, %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i190, %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit114

243:                                              ; preds = %211, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !151
  %.not292358 = icmp eq ptr %210, %0
  br i1 %.not292358, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit135, label %.lr.ph361

.lr.ph361:                                        ; preds = %243, %.critedge
  %.sroa.0229.0359 = phi ptr [ %318, %.critedge ], [ %210, %243 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0359, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !118
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %247 = load ptr, ptr %246, align 8, !tbaa !153
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !46
  %250 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %251 = icmp eq i32 %249, %250
  %252 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %253 = icmp eq i32 %249, %252
  %or.cond.i = select i1 %251, i1 true, i1 %253
  %254 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  %255 = icmp eq i32 %249, %254
  %or.cond290 = select i1 %or.cond.i, i1 true, i1 %255
  br i1 %or.cond290, label %.critedge, label %256

256:                                              ; preds = %.lr.ph361
  %257 = load ptr, ptr %11, align 8, !tbaa !120
  %.not10.i.i.i.i118 = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i118, label %.critedge.i129, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %256, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %.1.i.i.i.i125, %.lr.ph.i.i.i.i119 ], [ %257, %256 ]
  %.0811.i.i.i.i121 = phi ptr [ %.19.i.i.i.i122, %.lr.ph.i.i.i.i119 ], [ %10, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !118
  %260 = icmp ult ptr %259, %245
  %.19.i.i.i.i122 = select i1 %260, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %260, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !121
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i127, label %.lr.ph.i.i.i.i119, !llvm.loop !130

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i127: ; preds = %.lr.ph.i.i.i.i119
  %261 = icmp eq ptr %.19.i.i.i.i122, %10
  br i1 %261, label %.critedge.i129, label %262

262:                                              ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i127
  %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %263 = load ptr, ptr %.19.i.i.i.i122.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !131
  %264 = icmp ult ptr %245, %263
  br i1 %264, label %.critedge.i129, label %303

.critedge.i129:                                   ; preds = %262, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i127, %256
  %.08.lcssa.i.i.i11.i130 = phi ptr [ %.19.i.i.i.i122, %262 ], [ %.19.i.i.i.i122, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_.exit.i127 ], [ %10, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !159
  %265 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %.noexc210 unwind label %316

.noexc210:                                        ; preds = %.critedge.i129
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %245, ptr %266, align 8, !tbaa !131
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %267, i8 0, i64 64, i1 false)
  store ptr %268, ptr %269, align 8, !tbaa !113
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 72
  store ptr %268, ptr %270, align 8, !tbaa !126
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 104
  store ptr null, ptr %272, align 8, !tbaa !120
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 112
  store ptr %271, ptr %273, align 8, !tbaa !113
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store ptr %271, ptr %274, align 8, !tbaa !126
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 128
  store i64 0, ptr %275, align 8, !tbaa !124
  store ptr %265, ptr %18, align 8, !tbaa !161
  %276 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i130, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %277 unwind label %290

277:                                              ; preds = %.noexc210
  %278 = extractvalue { ptr, ptr } %276, 0
  %279 = extractvalue { ptr, ptr } %276, 1
  %.not.i208 = icmp eq ptr %279, null
  br i1 %.not.i208, label %292, label %280

280:                                              ; preds = %277
  %.not.i.i.i209 = icmp ne ptr %278, null
  %281 = icmp eq ptr %279, %10
  %or.cond.i.i.i = or i1 %.not.i.i.i209, %281
  br i1 %or.cond.i.i.i, label %.thread.i, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %266, align 8, !tbaa !118
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !118
  %286 = icmp ult ptr %283, %285
  br label %.thread.i

.thread.i:                                        ; preds = %282, %280
  %287 = phi i1 [ %286, %282 ], [ true, %280 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %287, ptr noundef nonnull %265, ptr noundef nonnull %279, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %288 = load i64, ptr %14, align 8, !tbaa !124
  %289 = add i64 %288, 1
  store i64 %289, ptr %14, align 8, !tbaa !124
  br label %.noexc131

290:                                              ; preds = %.noexc210
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %294 = load ptr, ptr %272, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %294)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %295

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef %299)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i unwind label %300

300:                                              ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #29
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 136) #25
  br label %.noexc131

.noexc131:                                        ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %265, %.thread.i ], [ %278, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %303

303:                                              ; preds = %.noexc131, %262
  %.sroa.06.0.i128 = phi ptr [ %.sroa.0.010.i, %.noexc131 ], [ %.19.i.i.i.i122, %262 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i128, i64 128
  %305 = load i64, ptr %304, align 8, !tbaa !124
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %.critedge

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0359, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !118
  store ptr null, ptr %308, align 8, !tbaa !118
  %310 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %309, ptr %9, align 8, !tbaa !118
  %.not.i.i.i.i133 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i133, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit, label %311

311:                                              ; preds = %307
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %310)
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %307, %311
  %312 = load i64, ptr %19, align 8, !tbaa !164
  %313 = add i64 %312, -1
  store i64 %313, ptr %19, align 8, !tbaa !164
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0229.0359) #24
  %314 = load ptr, ptr %308, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit, label %315

315:                                              ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %314)
  br label %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit

_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit: ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit, %315
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.0359, i64 noundef 24) #25
  br label %.loopexit

316:                                              ; preds = %.critedge.i129
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.lr.ph361, %303
  %318 = load ptr, ptr %.sroa.0229.0359, align 8, !tbaa !127
  %.not292 = icmp eq ptr %318, %0
  br i1 %.not292, label %.loopexit, label %.lr.ph361, !llvm.loop !168

.loopexit:                                        ; preds = %.critedge, %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE5eraseESt20_List_const_iteratorIS7_E.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !118
  %.not293 = icmp eq ptr %.pr, null
  br i1 %.not293, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit135, label %326

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit135: ; preds = %243, %.loopexit
  %319 = load ptr, ptr %0, align 8, !tbaa !127
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !118
  store ptr null, ptr %320, align 8, !tbaa !118
  store ptr %321, ptr %9, align 8, !tbaa !118
  %322 = load i64, ptr %19, align 8, !tbaa !164
  %323 = add i64 %322, -1
  store i64 %323, ptr %19, align 8, !tbaa !164
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #24
  %324 = load ptr, ptr %320, align 8, !tbaa !118
  %.not.i.i.i.i.i136 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i136, label %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9pop_frontEv.exit, label %325

325:                                              ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit135
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull %324)
  br label %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9pop_frontEv.exit: ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EEaSEOS5_.exit135, %325
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 24) #25
  %.pre397 = load ptr, ptr %9, align 8, !tbaa !118
  br label %326

326:                                              ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9pop_frontEv.exit, %.loopexit
  %327 = phi ptr [ %.pre397, %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9pop_frontEv.exit ], [ %.pr, %.loopexit ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !113
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.not294362 = icmp eq ptr %329, %330
  %331 = load ptr, ptr %11, align 8
  %332 = icmp eq ptr %331, null
  %or.cond518 = select i1 %.not294362, i1 true, i1 %332
  br i1 %or.cond518, label %._crit_edge366, label %.lr.ph365.split

._crit_edge366.loopexit375:                       ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %.pre398 = load ptr, ptr %9, align 8, !tbaa !118
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit375, %326
  %333 = phi ptr [ %.pre398, %._crit_edge366.loopexit375 ], [ %327, %326 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8, !tbaa !113
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %.not295367 = icmp eq ptr %335, %336
  %337 = load ptr, ptr %11, align 8
  %338 = icmp eq ptr %337, null
  %or.cond520 = select i1 %.not295367, i1 true, i1 %338
  br i1 %or.cond520, label %._crit_edge371, label %.lr.ph370.split

.lr.ph365.splitthread-pre-split:                  ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread
  %.pr482 = load ptr, ptr %11, align 8, !tbaa !120
  br label %.lr.ph365.split

.lr.ph365.split:                                  ; preds = %326, %.lr.ph365.splitthread-pre-split
  %339 = phi ptr [ %.pr482, %.lr.ph365.splitthread-pre-split ], [ %331, %326 ]
  %.sroa.0224.0363 = phi ptr [ %365, %.lr.ph365.splitthread-pre-split ], [ %329, %326 ]
  %.not10.i.i.i = icmp eq ptr %339, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %.lr.ph365.split
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0363, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !118
  br label %342

342:                                              ; preds = %342, %.lr.ph.i.i.i137
  %.012.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i137 ], [ %.1.i.i.i, %342 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i137 ], [ %.19.i.i.i, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !118
  %345 = icmp ult ptr %344, %341
  %.19.i.i.i = select i1 %345, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %345, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i138 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i138, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %342, !llvm.loop !130

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %342
  %346 = icmp eq ptr %.19.i.i.i, %10
  br i1 %346, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %345, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %347 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !118
  %348 = icmp ult ptr %341, %347
  br i1 %348, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread, label %349

349:                                              ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %350 = load ptr, ptr %9, align 8, !tbaa !118
  %351 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 104
  %352 = load ptr, ptr %351, align 8, !tbaa !120
  %353 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %.not10.i.i.i139 = icmp eq ptr %352, null
  br i1 %.not10.i.i.i139, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %349, %.lr.ph.i.i.i140
  %.012.i.i.i141 = phi ptr [ %.1.i.i.i146, %.lr.ph.i.i.i140 ], [ %352, %349 ]
  %.0811.i.i.i142 = phi ptr [ %.19.i.i.i143, %.lr.ph.i.i.i140 ], [ %353, %349 ]
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !118
  %356 = icmp ult ptr %355, %350
  %.19.i.i.i143 = select i1 %356, ptr %.0811.i.i.i142, ptr %.012.i.i.i141
  %.1.in.v.i.i.i144 = select i1 %356, i64 24, i64 16
  %.1.in.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 %.1.in.v.i.i.i144
  %.1.i.i.i146 = load ptr, ptr %.1.in.i.i.i145, align 8, !tbaa !121
  %.not.i.i.i147 = icmp eq ptr %.1.i.i.i146, null
  br i1 %.not.i.i.i147, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i140, !llvm.loop !122

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i140
  %357 = icmp eq ptr %.19.i.i.i143, %353
  br i1 %357, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, label %358

358:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i143.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %356, ptr %.0811.i.i.i142, ptr %.012.i.i.i141
  %.19.i.i.i143.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i143.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %359 = load ptr, ptr %.19.i.i.i143.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !118
  %360 = icmp ult ptr %350, %359
  %spec.select.i.i148 = select i1 %360, ptr %353, ptr %.19.i.i.i143
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %358, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %349
  %.sroa.0.0.i.i149 = phi ptr [ %353, %349 ], [ %353, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %spec.select.i.i148, %358 ]
  %361 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %353) #24
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef 40) #25
  %362 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 128
  %363 = load i64, ptr %362, align 8, !tbaa !124
  %364 = add i64 %363, -1
  store i64 %364, ptr %362, align 8, !tbaa !124
  br label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %.lr.ph365.split, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit
  %365 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0224.0363) #26
  %.not294 = icmp eq ptr %365, %330
  br i1 %.not294, label %._crit_edge366.loopexit375, label %.lr.ph365.splitthread-pre-split, !llvm.loop !169

._crit_edge371.loopexit374:                       ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread
  %.pre399 = load ptr, ptr %9, align 8, !tbaa !118
  br label %._crit_edge371

._crit_edge371:                                   ; preds = %._crit_edge371.loopexit374, %._crit_edge366
  %366 = phi ptr [ %.pre399, %._crit_edge371.loopexit374 ], [ %333, %._crit_edge366 ]
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef %366)
  %367 = load ptr, ptr %9, align 8, !tbaa !118
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 144
  %369 = load ptr, ptr %20, align 8, !tbaa !147
  %370 = load ptr, ptr %21, align 8, !tbaa !149
  %.not.i176 = icmp eq ptr %369, %370
  br i1 %.not.i176, label %400, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread

.lr.ph370.splitthread-pre-split:                  ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread
  %.pr483 = load ptr, ptr %11, align 8, !tbaa !120
  br label %.lr.ph370.split

.lr.ph370.split:                                  ; preds = %._crit_edge366, %.lr.ph370.splitthread-pre-split
  %371 = phi ptr [ %.pr483, %.lr.ph370.splitthread-pre-split ], [ %337, %._crit_edge366 ]
  %.sroa.0215.0368 = phi ptr [ %397, %.lr.ph370.splitthread-pre-split ], [ %335, %._crit_edge366 ]
  %.not10.i.i.i150 = icmp eq ptr %371, null
  br i1 %.not10.i.i.i150, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %.lr.ph370.split
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0368, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !118
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i.i151
  %.012.i.i.i152 = phi ptr [ %371, %.lr.ph.i.i.i151 ], [ %.1.i.i.i157, %374 ]
  %.0811.i.i.i153 = phi ptr [ %10, %.lr.ph.i.i.i151 ], [ %.19.i.i.i154, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i152, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !118
  %377 = icmp ult ptr %376, %373
  %.19.i.i.i154 = select i1 %377, ptr %.0811.i.i.i153, ptr %.012.i.i.i152
  %.1.in.v.i.i.i155 = select i1 %377, i64 24, i64 16
  %.1.in.i.i.i156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i152, i64 %.1.in.v.i.i.i155
  %.1.i.i.i157 = load ptr, ptr %.1.in.i.i.i156, align 8, !tbaa !121
  %.not.i.i.i158 = icmp eq ptr %.1.i.i.i157, null
  br i1 %.not.i.i.i158, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i159, label %374, !llvm.loop !130

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i159: ; preds = %374
  %378 = icmp eq ptr %.19.i.i.i154, %10
  br i1 %378, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i159
  %.19.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %377, ptr %.0811.i.i.i153, ptr %.012.i.i.i152
  %.19.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %379 = load ptr, ptr %.19.i.i.i154.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !118
  %380 = icmp ult ptr %373, %379
  br i1 %380, label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread, label %381

381:                                              ; preds = %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162
  %382 = load ptr, ptr %9, align 8, !tbaa !118
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i154, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !120
  %385 = getelementptr inbounds nuw i8, ptr %.19.i.i.i154, i64 48
  %.not10.i.i.i163 = icmp eq ptr %384, null
  br i1 %.not10.i.i.i163, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit175, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %381, %.lr.ph.i.i.i164
  %.012.i.i.i165 = phi ptr [ %.1.i.i.i170, %.lr.ph.i.i.i164 ], [ %384, %381 ]
  %.0811.i.i.i166 = phi ptr [ %.19.i.i.i167, %.lr.ph.i.i.i164 ], [ %385, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !118
  %388 = icmp ult ptr %387, %382
  %.19.i.i.i167 = select i1 %388, ptr %.0811.i.i.i166, ptr %.012.i.i.i165
  %.1.in.v.i.i.i168 = select i1 %388, i64 24, i64 16
  %.1.in.i.i.i169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i165, i64 %.1.in.v.i.i.i168
  %.1.i.i.i170 = load ptr, ptr %.1.in.i.i.i169, align 8, !tbaa !121
  %.not.i.i.i171 = icmp eq ptr %.1.i.i.i170, null
  br i1 %.not.i.i.i171, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i172, label %.lr.ph.i.i.i164, !llvm.loop !122

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i172: ; preds = %.lr.ph.i.i.i164
  %389 = icmp eq ptr %.19.i.i.i167, %385
  br i1 %389, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit175, label %390

390:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i172
  %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %388, ptr %.0811.i.i.i166, ptr %.012.i.i.i165
  %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %391 = load ptr, ptr %.19.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !118
  %392 = icmp ult ptr %382, %391
  %spec.select.i.i173 = select i1 %392, ptr %385, ptr %.19.i.i.i167
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit175

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit175: ; preds = %390, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i172, %381
  %.sroa.0.0.i.i174 = phi ptr [ %385, %381 ], [ %385, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i172 ], [ %spec.select.i.i173, %390 ]
  %393 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i174, ptr noundef nonnull align 8 dereferenceable(32) %385) #24
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 40) #25
  %394 = getelementptr inbounds nuw i8, ptr %.19.i.i.i154, i64 80
  %395 = load i64, ptr %394, align 8, !tbaa !124
  %396 = add i64 %395, -1
  store i64 %396, ptr %394, align 8, !tbaa !124
  br label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162.thread: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_.exit.i.i159, %.lr.ph370.split, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE4findERKS3_.exit175, %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_.exit162
  %397 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0215.0368) #26
  %.not295 = icmp eq ptr %397, %336
  br i1 %.not295, label %._crit_edge371.loopexit374, label %.lr.ph370.splitthread-pre-split, !llvm.loop !171

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread: ; preds = %._crit_edge371
  %398 = load ptr, ptr %368, align 8, !tbaa !111
  store ptr %398, ptr %369, align 8, !tbaa !111
  %399 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %399, ptr %20, align 8, !tbaa !147
  br label %421

400:                                              ; preds = %._crit_edge371
  %401 = load ptr, ptr %1, align 8, !tbaa !150
  %402 = ptrtoint ptr %369 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i177

406:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %406
  unreachable

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i177: ; preds = %400
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i178 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i178, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i179 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i179)
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #28
          to label %.noexc184 unwind label %.loopexit301

.noexc184:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i177
  %414 = getelementptr inbounds i8, ptr %413, i64 %404
  %415 = load ptr, ptr %368, align 8, !tbaa !111
  store ptr %415, ptr %414, align 8, !tbaa !111
  %416 = icmp sgt i64 %404, 0
  br i1 %416, label %417, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i180

417:                                              ; preds = %.noexc184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %401, i64 %404, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i180

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i180: ; preds = %417, %.noexc184
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.not.i17.i.i181 = icmp eq ptr %401, null
  br i1 %.not.i17.i.i181, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread485, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread485: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i180
  store ptr %413, ptr %1, align 8, !tbaa !150
  store ptr %418, ptr %20, align 8, !tbaa !147
  %419 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %411
  store ptr %419, ptr %21, align 8, !tbaa !149
  br label %421

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i180
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #25
  %.pre400.pre = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %413, ptr %1, align 8, !tbaa !150
  store ptr %418, ptr %20, align 8, !tbaa !147
  %420 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %411
  store ptr %420, ptr %21, align 8, !tbaa !149
  %.not.i186 = icmp eq ptr %.pre400.pre, null
  br i1 %.not.i186, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, label %421

421:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread485, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185
  %422 = phi ptr [ %367, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread ], [ %.pre400.pre, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185 ], [ %367, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185.thread485 ]
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %422)
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit185, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %423 = load ptr, ptr %0, align 8, !tbaa !127
  %424 = icmp eq ptr %423, %0
  br i1 %424, label %._crit_edge373, label %209, !llvm.loop !172

.loopexit301:                                     ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %406
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit301, %.loopexit.split-lp, %316, %290
  %.pn68.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %317, %316 ], [ %lpad.loopexit, %.loopexit301 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %425 = load ptr, ptr %9, align 8, !tbaa !118
  %.not.i187 = icmp eq ptr %425, null
  br i1 %.not.i187, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit188, label %426

426:                                              ; preds = %.body
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %425)
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit188

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit188: ; preds = %.body, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit114

._crit_edge373:                                   ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, %.preheader
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit, label %427

427:                                              ; preds = %._crit_edge373
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef nonnull %2)
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !147
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !149
  %.not.i189 = icmp eq ptr %430, %432
  br i1 %.not.i189, label %436, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %428, align 8, !tbaa !111
  store ptr %434, ptr %430, align 8, !tbaa !111
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %435, ptr %429, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

436:                                              ; preds = %427
  %437 = load ptr, ptr %1, align 8, !tbaa !150
  %438 = ptrtoint ptr %430 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775800
  br i1 %441, label %.invoke, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i190

.invoke:                                          ; preds = %221, %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
          to label %.cont unwind label %241

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i190: ; preds = %436
  %442 = ashr exact i64 %440, 3
  %.sroa.speculated.i.i.i191 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i191, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %446 = select i1 %444, i64 1152921504606846975, i64 %445
  %.not.i.i.i192 = icmp ne i64 %446, 0
  call void @llvm.assume(i1 %.not.i.i.i192)
  %447 = shl nuw nsw i64 %446, 3
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #28
          to label %.noexc197 unwind label %241

.noexc197:                                        ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i190
  %449 = getelementptr inbounds i8, ptr %448, i64 %440
  %450 = load ptr, ptr %428, align 8, !tbaa !111
  store ptr %450, ptr %449, align 8, !tbaa !111
  %451 = icmp sgt i64 %440, 0
  br i1 %451, label %452, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i193

452:                                              ; preds = %.noexc197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %448, ptr align 8 %437, i64 %440, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i193

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i193: ; preds = %452, %.noexc197
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.not.i17.i.i194 = icmp eq ptr %437, null
  br i1 %.not.i17.i.i194, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195, label %454

454:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %440) #25
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195: ; preds = %454, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i193
  store ptr %448, ptr %1, align 8, !tbaa !150
  store ptr %453, ptr %429, align 8, !tbaa !147
  %455 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %446
  store ptr %455, ptr %431, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195, %433, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %218, %._crit_edge373
  %456 = load ptr, ptr %11, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %456)
          to label %_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %457

457:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #29
  unreachable

_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN4Luau12DenseHashSetIPNS_6detail4NodeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit114: ; preds = %44, %.thread, %207, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit188, %241
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit188 ], [ %242, %241 ], [ %45, %44 ], [ %.pn72283, %.thread ], [ %208, %207 ]
  call void @_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn72.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPN4Luau6detail4NodeENS1_4ArcsESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau20containsFunctionCallERKNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::detail::ContainsFunctionCall", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail20ContainsFunctionCallE, i64 16), ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %4, align 1, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %2)
  %7 = load i8, ptr %4, align 1, !tbaa !176, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau28containsFunctionCallOrReturnERKNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::detail::ContainsFunctionCall", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail20ContainsFunctionCallE, i64 16), ptr %2, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %4, align 1, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %2)
  %7 = load i8, ptr %4, align 1, !tbaa !176, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau8toposortERSt6vectorIPNS_7AstStatESaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::detail::ContainsFunctionCall", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"struct.Luau::detail::ArcCollector", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %14 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %15 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %16 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %19

17:                                               ; preds = %19
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 8
  %.not.not.i = icmp eq ptr %18, %12
  br i1 %.not.not.i, label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit, label %19

19:                                               ; preds = %17, %.lr.ph.i
  %.sroa.08.014.i = phi ptr [ %10, %.lr.ph.i ], [ %18, %17 ]
  %20 = load ptr, ptr %.sroa.08.014.i, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i32 %22, %14
  %24 = icmp eq i32 %22, %15
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %22, %16
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %27, label %17

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = ptrtoint ptr %12 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 9223372036854775800
  br i1 %31, label %.noexc, label %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i

.noexc:                                           ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #23
  unreachable

_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  store ptr %34, ptr %4, align 8, !tbaa !150
  store ptr %34, ptr %33, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  store ptr %35, ptr %32, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit unwind label %.thread231

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit: ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !177
  store ptr %6, ptr %6, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8, !tbaa !178
  %38 = load ptr, ptr %0, align 8, !tbaa !109
  %39 = load ptr, ptr %11, align 8, !tbaa !109
  %.not138 = icmp eq ptr %38, %39
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %47

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau6detail12ArcCollectorC2ERSt5dequeISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %122 unwind label %136

.thread231:                                       ; preds = %_ZNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE11_M_allocateEm.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %351

47:                                               ; preds = %.lr.ph, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit
  %.sroa.0116.0139 = phi ptr [ %38, %.lr.ph ], [ %99, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit ]
  %48 = load ptr, ptr %.sroa.0116.0139, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %50 unwind label %100

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4Luau6detail6mkNameEPNS_7AstStatE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef %48)
          to label %51 unwind label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %52, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr null, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 0, ptr %56, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %57, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr null, ptr %58, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr %57, ptr %59, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %57, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i64 0, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i8 0, ptr %63, align 8, !tbaa !41
  %64 = load i8, ptr %40, align 8, !tbaa !41, !range !43, !noundef !44
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %83

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store ptr %67, ptr %62, align 8, !tbaa !22
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = load i64, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !23
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %66
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %71, ptr %62, align 8, !tbaa !14
  %72 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %72, ptr %67, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i, %66
  %73 = phi ptr [ %71, %.noexc.i ], [ %67, %66 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %75 = load i8, ptr %68, align 1, !tbaa !24
  store i8 %75, ptr %73, align 1, !tbaa !24
  br label %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %76, %74, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i64, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i64 %77, ptr %78, align 8, !tbaa !8
  %79 = load ptr, ptr %62, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %82 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %82, ptr %81, align 8, !tbaa !25
  store i8 1, ptr %63, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i.i, %51
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store ptr %48, ptr %84, align 8, !tbaa !153
  store ptr %49, ptr %7, align 8, !tbaa !118
  %85 = load ptr, ptr %43, align 8, !tbaa !179
  %86 = load ptr, ptr %44, align 8, !tbaa !184
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %.not.i.i = icmp eq ptr %85, %87
  br i1 %.not.i.i, label %90, label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %83
  %88 = ptrtoint ptr %49 to i64
  store i64 %88, ptr %85, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %89, ptr %43, align 8, !tbaa !179
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit

90:                                               ; preds = %83
  invoke void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %103

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %90
  %.pr = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %91
  store ptr null, ptr %7, align 8, !tbaa !118
  %92 = load i8, ptr %40, align 8, !tbaa !41, !range !43, !noundef !44
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

94:                                               ; preds = %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit
  store i8 0, ptr %40, align 8, !tbaa !41
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %45
  br i1 %96, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %94
  %97 = load i64, ptr %45, align 8, !tbaa !24
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit: ; preds = %94, %_ZNSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0139, i64 8
  %.not = icmp eq ptr %99, %39
  br i1 %.not, label %._crit_edge, label %47

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread: ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i48 = icmp eq ptr %105, null
  br i1 %.not.i48, label %.body.thread, label %106

106:                                              ; preds = %103
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %105)
  br label %.body.thread

.body:                                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail4ArcsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %49) #24
  %108 = load i8, ptr %40, align 8, !tbaa !41, !range !43, !noundef !44
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %112, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52

.body.thread:                                     ; preds = %106, %103
  store ptr null, ptr %7, align 8, !tbaa !118
  %110 = load i8, ptr %40, align 8, !tbaa !41, !range !43, !noundef !44
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.thread237, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread224

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread224: ; preds = %.body.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

112:                                              ; preds = %.body
  store i8 0, ptr %40, align 8, !tbaa !41
  %113 = load ptr, ptr %8, align 8, !tbaa !14
  %114 = icmp eq ptr %113, %45
  br i1 %114, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50.thread: ; preds = %112
  %115 = load i64, ptr %45, align 8, !tbaa !24
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52

.thread237:                                       ; preds = %.body.thread
  store i8 0, ptr %40, align 8, !tbaa !41
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %45
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51.thread: ; preds = %.thread237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50: ; preds = %.thread237
  %119 = load i64, ptr %45, align 8, !tbaa !24
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52: ; preds = %112, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50.thread, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread
  %.pn38.pn123 = phi { ptr, i32 } [ %102, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread ], [ %107, %.body ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50.thread ], [ %107, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 152) #25
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51.thread, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread224, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52, %100
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn123, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52 ], [ %104, %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit52.thread224 ], [ %101, %100 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %350

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !185, !noalias !186
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !185, !noalias !189
  %.not127140 = icmp eq ptr %124, %129
  br i1 %.not127140, label %._crit_edge155, label %.lr.ph145

.lr.ph145:                                        ; preds = %122
  %130 = load ptr, ptr %127, align 8, !tbaa !192, !noalias !186
  %131 = load ptr, ptr %126, align 8, !tbaa !193, !noalias !186
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %138

._crit_edge146:                                   ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.pre = load ptr, ptr %123, align 8, !tbaa !185, !noalias !194
  %.pre163 = load ptr, ptr %128, align 8, !tbaa !185, !noalias !197
  %133 = icmp eq ptr %.pre, %.pre163
  br i1 %133, label %._crit_edge155, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %._crit_edge146
  %134 = load ptr, ptr %127, align 8, !tbaa !192, !noalias !194
  %135 = load ptr, ptr %126, align 8, !tbaa !193, !noalias !194
  br label %.lr.ph153

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %349

138:                                              ; preds = %.lr.ph145, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.14114.0143 = phi ptr [ %130, %.lr.ph145 ], [ %.sroa.14114.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.11.0142 = phi ptr [ %131, %.lr.ph145 ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.0110.0141 = phi ptr [ %124, %.lr.ph145 ], [ %.sroa.0110.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %139 = load ptr, ptr %.sroa.0110.0141, align 8, !tbaa !118
  store ptr %139, ptr %132, align 8, !tbaa !200
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !153
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull %9)
          to label %144 unwind label %151

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0141, i64 8
  %146 = icmp eq ptr %145, %.sroa.11.0142
  br i1 %146, label %147, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.14114.0143, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !208
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %144, %147
  %.sroa.0110.1 = phi ptr [ %149, %147 ], [ %145, %144 ]
  %.sroa.11.1 = phi ptr [ %150, %147 ], [ %.sroa.11.0142, %144 ]
  %.sroa.14114.1 = phi ptr [ %148, %147 ], [ %.sroa.14114.0143, %144 ]
  %.not127 = icmp eq ptr %.sroa.0110.1, %129
  br i1 %.not127, label %._crit_edge146, label %138

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %348

.preheader:                                       ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79
  %.pre166 = load ptr, ptr %123, align 8, !tbaa !185
  %153 = icmp eq ptr %.sroa.098.1, %.pre166
  br i1 %153, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %234

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79
  %.sroa.23.0151 = phi ptr [ %.sroa.23.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79 ], [ %134, %.lr.ph153.preheader ]
  %.sroa.095.0150 = phi ptr [ %.sroa.095.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79 ], [ %.pre, %.lr.ph153.preheader ]
  %.sroa.098.0149 = phi ptr [ %.sroa.098.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79 ], [ %.pre, %.lr.ph153.preheader ]
  %.sroa.18.0148 = phi ptr [ %.sroa.18.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79 ], [ %135, %.lr.ph153.preheader ]
  %.not129 = icmp eq ptr %.sroa.098.0149, %.sroa.095.0150
  br i1 %.not129, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, label %157

157:                                              ; preds = %.lr.ph153
  %158 = load ptr, ptr %.sroa.098.0149, align 8, !tbaa !118
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8, !tbaa !153
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %164 = icmp eq i32 %162, %163
  %165 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  %166 = icmp eq i32 %162, %165
  %167 = select i1 %164, i1 true, i1 %166
  %168 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  %169 = icmp eq i32 %162, %168
  %or.cond = select i1 %167, i1 true, i1 %169
  br i1 %or.cond, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, label %170

170:                                              ; preds = %157
  %171 = load ptr, ptr %.sroa.095.0150, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %.02022.i.i.i = load ptr, ptr %172, align 8, !tbaa !121
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !118
  %176 = icmp ult ptr %171, %175
  %.in.v.i.i.i = select i1 %176, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %176, label %._crit_edge.thread.i.i.i, label %182

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %170
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %173, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %179 = icmp eq ptr %.019.lcssa29.i.i.i, %178
  br i1 %179, label %select.unfold.i.i, label %180

180:                                              ; preds = %._crit_edge.thread.i.i.i
  %181 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i
  %183 = phi ptr [ %.pre.i.i, %180 ], [ %175, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %180 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %184 = icmp ult ptr %183, %171
  br i1 %184, label %select.unfold.i.i, label %196

select.unfold.i.i:                                ; preds = %182, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %182 ]
  %185 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %173
  br i1 %185, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %186

186:                                              ; preds = %select.unfold.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !118
  %189 = icmp ult ptr %171, %188
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %186, %select.unfold.i.i
  %190 = phi i1 [ %189, %186 ], [ true, %select.unfold.i.i ]
  %191 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc53 unwind label %223

.noexc53:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %171, ptr %192, align 8, !tbaa !118
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %190, ptr noundef nonnull %191, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %173) #24
  %193 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %194 = load i64, ptr %193, align 8, !tbaa !124
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !124
  %.pre164 = load ptr, ptr %.sroa.095.0150, align 8, !tbaa !118
  %.pre165 = load ptr, ptr %.sroa.098.0149, align 8, !tbaa !118
  br label %196

196:                                              ; preds = %.noexc53, %182
  %197 = phi ptr [ %.pre165, %.noexc53 ], [ %158, %182 ]
  %198 = phi ptr [ %.pre164, %.noexc53 ], [ %171, %182 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.02022.i.i.i54 = load ptr, ptr %199, align 8, !tbaa !121
  %.not23.i.i.i55 = icmp eq ptr %.02022.i.i.i54, null
  br i1 %.not23.i.i.i55, label %._crit_edge.thread.i.i.i73, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %196, %.lr.ph.i.i.i57
  %.02024.i.i.i58 = phi ptr [ %.020.i.i.i61, %.lr.ph.i.i.i57 ], [ %.02022.i.i.i54, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i58, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !118
  %203 = icmp ult ptr %197, %202
  %.in.v.i.i.i59 = select i1 %203, i64 16, i64 24
  %.in.i.i.i60 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i58, i64 %.in.v.i.i.i59
  %.020.i.i.i61 = load ptr, ptr %.in.i.i.i60, align 8, !tbaa !121
  %.not.i.i.i62 = icmp eq ptr %.020.i.i.i61, null
  br i1 %.not.i.i.i62, label %._crit_edge.i.i.i63, label %.lr.ph.i.i.i57, !llvm.loop !146

._crit_edge.i.i.i63:                              ; preds = %.lr.ph.i.i.i57
  br i1 %203, label %._crit_edge.thread.i.i.i73, label %209

._crit_edge.thread.i.i.i73:                       ; preds = %._crit_edge.i.i.i63, %196
  %.019.lcssa29.i.i.i74 = phi ptr [ %.02024.i.i.i58, %._crit_edge.i.i.i63 ], [ %200, %196 ]
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !113
  %206 = icmp eq ptr %.019.lcssa29.i.i.i74, %205
  br i1 %206, label %select.unfold.i.i70, label %207

207:                                              ; preds = %._crit_edge.thread.i.i.i73
  %208 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i74) #26
  %.phi.trans.insert.i.i75 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.pre.i.i76 = load ptr, ptr %.phi.trans.insert.i.i75, align 8, !tbaa !118
  br label %209

209:                                              ; preds = %207, %._crit_edge.i.i.i63
  %210 = phi ptr [ %.pre.i.i76, %207 ], [ %202, %._crit_edge.i.i.i63 ]
  %.019.lcssa28.i.i.i64 = phi ptr [ %.019.lcssa29.i.i.i74, %207 ], [ %.02024.i.i.i58, %._crit_edge.i.i.i63 ]
  %211 = icmp ult ptr %210, %197
  br i1 %211, label %select.unfold.i.i70, label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread

select.unfold.i.i70:                              ; preds = %209, %._crit_edge.thread.i.i.i73
  %.sroa.4.0.i.ph.i.i71 = phi ptr [ %.019.lcssa29.i.i.i74, %._crit_edge.thread.i.i.i73 ], [ %.019.lcssa28.i.i.i64, %209 ]
  %212 = icmp eq ptr %.sroa.4.0.i.ph.i.i71, %200
  br i1 %212, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i72, label %213

213:                                              ; preds = %select.unfold.i.i70
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i71, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = icmp ult ptr %197, %215
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i72

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i72: ; preds = %213, %select.unfold.i.i70
  %217 = phi i1 [ %216, %213 ], [ true, %select.unfold.i.i70 ]
  %218 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc77 unwind label %225

.noexc77:                                         ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i72
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %197, ptr %219, align 8, !tbaa !118
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %217, ptr noundef nonnull %218, ptr noundef nonnull %.sroa.4.0.i.ph.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %200) #24
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !124
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !124
  br label %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread

223:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %348

225:                                              ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i72
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %348

_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread: ; preds = %209, %.noexc77, %157, %.lr.ph153
  %.sroa.095.1 = phi ptr [ %.sroa.095.0150, %157 ], [ %.sroa.095.0150, %.lr.ph153 ], [ %.sroa.098.0149, %.noexc77 ], [ %.sroa.098.0149, %209 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.098.0149, i64 8
  %228 = icmp eq ptr %227, %.sroa.18.0148
  br i1 %228, label %229, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79

229:                                              ; preds = %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.23.0151, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !208
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79

_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit79: ; preds = %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread, %229
  %.sroa.18.1 = phi ptr [ %232, %229 ], [ %.sroa.18.0148, %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread ]
  %.sroa.098.1 = phi ptr [ %231, %229 ], [ %227, %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread ]
  %.sroa.23.1 = phi ptr [ %230, %229 ], [ %.sroa.23.0151, %_ZN4Luau6detail18isToposortableNodeERKNS_7AstStatE.exit.thread ]
  %233 = load ptr, ptr %128, align 8, !tbaa !185, !noalias !197
  %.not128 = icmp eq ptr %.sroa.098.1, %233
  br i1 %.not128, label %.preheader, label %.lr.ph153, !llvm.loop !209

234:                                              ; preds = %.lr.ph154, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit
  %235 = phi ptr [ %.pre166, %.lr.ph154 ], [ %storemerge.i, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit ]
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load i64, ptr %237, align 8, !tbaa !124
  %239 = icmp eq i64 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %241 = load ptr, ptr %240, align 8, !tbaa !153
  br i1 %239, label %242, label %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %246 = icmp eq i32 %244, %245
  %247 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  %248 = icmp eq i32 %244, %247
  %or.cond.i80 = select i1 %246, i1 true, i1 %248
  %249 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  %250 = icmp eq i32 %244, %249
  %or.cond126 = select i1 %or.cond.i80, i1 true, i1 %250
  br i1 %or.cond126, label %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread, label %251

251:                                              ; preds = %242
  call void @_ZN4Luau6detail5pruneEPNS0_4NodeE(ptr noundef nonnull %236)
  %252 = load ptr, ptr %154, align 8, !tbaa !147
  %253 = load ptr, ptr %32, align 8, !tbaa !149
  %.not.i81 = icmp eq ptr %252, %253
  br i1 %.not.i81, label %257, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %240, align 8, !tbaa !111
  store ptr %255, ptr %252, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %256, ptr %154, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8, !tbaa !150
  %259 = ptrtoint ptr %252 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %263
  unreachable

_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %257
  %264 = ashr exact i64 %261, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %268 = select i1 %266, i64 1152921504606846975, i64 %267
  %.not.i.i.i82 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i82)
  %269 = shl nuw nsw i64 %268, 3
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #28
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  %272 = load ptr, ptr %240, align 8, !tbaa !111
  store ptr %272, ptr %271, align 8, !tbaa !111
  %273 = icmp sgt i64 %261, 0
  br i1 %273, label %274, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

274:                                              ; preds = %.noexc84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %274, %.noexc84
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.not.i17.i.i = icmp eq ptr %258, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #25
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %276, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %270, ptr %4, align 8, !tbaa !150
  store ptr %275, ptr %154, align 8, !tbaa !147
  %277 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %268
  store ptr %277, ptr %32, align 8, !tbaa !149
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %290, %_ZNKSt6vectorIPN4Luau7AstStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread, %283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %348

_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread: ; preds = %234, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail20ContainsFunctionCallE, i64 16), ptr %2, align 8, !tbaa !69
  store i8 0, ptr %155, align 8, !tbaa !173
  store i8 0, ptr %156, align 1, !tbaa !176
  %278 = load ptr, ptr %241, align 8, !tbaa !69
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(29) %241, ptr noundef nonnull %2)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %_ZN4Luau6detail17isBlockTerminatorERKNS_7AstStatE.exit.thread
  %281 = load i8, ptr %156, align 1, !tbaa !176, !range !43, !noundef !44
  %282 = trunc nuw i8 %281 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %282, label %290, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %123, align 8, !tbaa !185, !noalias !210
  %285 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit unwind label %.loopexit

_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit: ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i64, ptr %284, align 8, !tbaa !118
  store i64 %287, ptr %286, align 8, !tbaa !118
  store ptr null, ptr %284, align 8, !tbaa !118
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %288 = load i64, ptr %37, align 8, !tbaa !164
  %289 = add i64 %288, 1
  store i64 %289, ptr %37, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit

290:                                              ; preds = %280
  invoke void @_ZN4Luau6detail5drainERNSt7__cxx114listISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EEERSt6vectorIPNS_7AstStatESaISD_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %236)
          to label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %254, %_ZNSt7__cxx114listISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_.exit, %290
  %291 = load ptr, ptr %123, align 8, !tbaa !213
  %292 = load ptr, ptr %126, align 8, !tbaa !214
  %293 = getelementptr inbounds i8, ptr %292, i64 -8
  %.not.i87 = icmp eq ptr %291, %293
  %294 = load ptr, ptr %291, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i87, label %299, label %295

295:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i, label %296

296:                                              ; preds = %295
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %294)
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !213
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i: ; preds = %296, %295
  %297 = phi ptr [ %291, %295 ], [ %.pre.i, %296 ]
  store ptr null, ptr %291, align 8, !tbaa !118
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  br label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit

299:                                              ; preds = %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EE9push_backERKS2_.exit
  br i1 %.not.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i, label %300

300:                                              ; preds = %299
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %294)
  br label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i: ; preds = %300, %299
  store ptr null, ptr %291, align 8, !tbaa !118
  %301 = load ptr, ptr %125, align 8, !tbaa !215
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 512) #25
  %302 = load ptr, ptr %127, align 8, !tbaa !216
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %127, align 8, !tbaa !192
  %304 = load ptr, ptr %303, align 8, !tbaa !208
  store ptr %304, ptr %125, align 8, !tbaa !217
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  store ptr %305, ptr %126, align 8, !tbaa !193
  br label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %298, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_.exit.i ], [ %304, %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %123, align 8, !tbaa !213
  %306 = load ptr, ptr %128, align 8, !tbaa !185
  %307 = icmp eq ptr %306, %storemerge.i
  br i1 %307, label %._crit_edge155, label %234, !llvm.loop !218

._crit_edge155:                                   ; preds = %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE9pop_frontEv.exit, %122, %._crit_edge146, %.preheader
  invoke void @_ZN4Luau6detail5drainERNSt7__cxx114listISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EEERSt6vectorIPNS_7AstStatESaISD_EEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %308 unwind label %346

308:                                              ; preds = %._crit_edge155
  %309 = load ptr, ptr %0, align 8, !tbaa !150
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !149
  %312 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %312, ptr %0, align 8, !tbaa !150
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !147
  store ptr %314, ptr %11, align 8, !tbaa !147
  %315 = load ptr, ptr %32, align 8, !tbaa !149
  store ptr %315, ptr %310, align 8, !tbaa !149
  store ptr %309, ptr %4, align 8, !tbaa !150
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %9, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !219
  %.not.i.i.i88 = icmp eq ptr %317, null
  br i1 %.not.i.i.i88, label %329, label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !220
  %.not.i.i.i.i.i89 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i89, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %318, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i
  %.04.i.i.i.i.i = phi i64 [ %327, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i ], [ 0, %318 ]
  %321 = getelementptr inbounds nuw [48 x i8], ptr %317, i64 %.04.i.i.i.i.i
  %322 = load ptr, ptr %321, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %325 = load i64, ptr %323, align 8, !tbaa !24
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i

_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %327 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %327, %320
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i: ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %316, align 8, !tbaa !219
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, %318
  %328 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i ], [ %317, %318 ]
  call void @_ZdlPv(ptr noundef %328) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %316, i8 0, i64 16, i1 false)
  br label %329

329:                                              ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i, %308
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZN4Luau6detail12ArcCollectorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %329
  %334 = load i64, ptr %332, align 8, !tbaa !24
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #25
  br label %_ZN4Luau6detail12ArcCollectorD2Ev.exit

_ZN4Luau6detail12ArcCollectorD2Ev.exit:           ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %336 = load ptr, ptr %6, align 8, !tbaa !127
  %.not8.i.i = icmp eq ptr %336, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail12ArcCollectorD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %.09.i.i = phi ptr [ %337, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %336, %_ZN4Luau6detail12ArcCollectorD2Ev.exit ]
  %337 = load ptr, ptr %.09.i.i, align 8, !tbaa !127
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !118
  %.not.i.i.i.i.i90 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i
  call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %339)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %340, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #25
  %.not.i.i91 = icmp eq ptr %337, %6
  br i1 %.not.i.i91, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !222

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %.pre168 = load ptr, ptr %4, align 8, !tbaa !150
  br label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit.loopexit, %_ZN4Luau6detail12ArcCollectorD2Ev.exit
  %341 = phi ptr [ %.pre168, %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit.loopexit ], [ %309, %_ZN4Luau6detail12ArcCollectorD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i92 = icmp eq ptr %341, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit, label %342

342:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %343 = ptrtoint ptr %311 to i64
  %344 = ptrtoint ptr %341 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %345) #25
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit

_ZN4Luau6detail24containsToposortableNodeERKSt6vectorIPNS_7AstStatESaIS3_EE.exit: ; preds = %17, %1, %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit
  ret void

346:                                              ; preds = %._crit_edge155
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %.loopexit, %.loopexit.split-lp, %223, %225, %346, %151
  %.pn35 = phi { ptr, i32 } [ %152, %151 ], [ %347, %346 ], [ %224, %223 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4Luau6detail12ArcCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %.pre169.pre.pre.pre = load ptr, ptr %4, align 8, !tbaa !150
  br label %349

349:                                              ; preds = %348, %136
  %.pre169.pre.pre = phi ptr [ %.pre169.pre.pre.pre, %348 ], [ %34, %136 ]
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %348 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

350:                                              ; preds = %121, %349
  %.pre169.pre = phi ptr [ %34, %121 ], [ %.pre169.pre.pre, %349 ]
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %121 ], [ %.pn35.pn, %349 ]
  call void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i93 = icmp eq ptr %.pre169.pre, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit94, label %351

351:                                              ; preds = %.thread231, %350
  %.pn38.pn.pn.pn.pn236 = phi { ptr, i32 } [ %46, %.thread231 ], [ %.pn38.pn.pn.pn, %350 ]
  %.pre169235 = phi ptr [ %34, %.thread231 ], [ %.pre169.pre, %350 ]
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !149
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %.pre169235 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %.pre169235, i64 noundef %356) #25
  br label %_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit94

_ZNSt6vectorIPN4Luau7AstStatESaIS2_EED2Ev.exit94: ; preds = %350, %351
  %.pn38.pn.pn.pn.pn.pn230 = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn236, %351 ], [ %.pn38.pn.pn.pn, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn230
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollectorC2ERSt5dequeISt10unique_ptrINS0_4NodeESt14default_deleteIS4_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4Luau6detail10IdentifierD2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !185, !noalias !224
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !185, !noalias !227
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !200
  %.not22 = icmp eq ptr %.pre, %.pre27
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !192, !noalias !224
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !193, !noalias !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit, %_ZN4Luau6detail10IdentifierD2Ev.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit
  %.sroa.14.025 = phi ptr [ %10, %.lr.ph ], [ %.sroa.14.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.11.024 = phi ptr [ %12, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %.sroa.018.023 = phi ptr [ %.pre, %.lr.ph ], [ %.sroa.018.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit ]
  %16 = load ptr, ptr %.sroa.018.023, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i8, ptr %17, align 8, !tbaa !41, !range !43, !noundef !44
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %22 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %24, label %37

24:                                               ; preds = %23
  %25 = load ptr, ptr %.sroa.018.023, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i64, ptr %13, align 8, !tbaa !230
  %28 = load i64, ptr %14, align 8, !tbaa !220
  %29 = mul i64 %28, 3
  %30 = lshr i64 %29, 2
  %.not.i.i = icmp ult i64 %27, %30
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i, label %31

31:                                               ; preds = %24
  %32 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %31
  %.not2.i.i = icmp eq ptr %32, null
  br i1 %.not2.i.i, label %33, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i

33:                                               ; preds = %.noexc
  invoke void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i unwind label %44

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i: ; preds = %33, %.noexc, %24
  %34 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %35 unwind label %44

35:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %25, ptr %36, align 8, !tbaa !118
  br label %37

37:                                               ; preds = %35, %23, %15
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %39 = icmp eq ptr %38, %.sroa.11.024
  br i1 %39, label %40, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.14.025, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_EppEv.exit: ; preds = %37, %40
  %.sroa.018.1 = phi ptr [ %42, %40 ], [ %38, %37 ]
  %.sroa.11.1 = phi ptr [ %43, %40 ], [ %.sroa.11.024, %37 ]
  %.sroa.14.1 = phi ptr [ %41, %40 ], [ %.sroa.14.025, %37 ]
  %.not = icmp eq ptr %.sroa.018.1, %.pre27
  br i1 %.not, label %._crit_edge, label %15

44:                                               ; preds = %20, %31, %33, %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE14rehash_if_fullERS7_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %13, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.04.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i

_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %13, %6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i: ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !219
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !24
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 24) #25
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !222

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EEEEE7destroyIS7_EEvRS9_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !185, !noalias !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !217, !noalias !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !193, !noalias !231
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !192, !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !185, !noalias !234
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !217, !noalias !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !193, !noalias !234
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !192, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !192
  store ptr %13, ptr %3, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !192
  invoke void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !216
  %30 = load ptr, ptr %18, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, !llvm.loop !239

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !240
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !24
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i unwind label %18

18:                                               ; preds = %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %22)
          to label %_ZN4Luau6detail4NodeD2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4Luau6detail4NodeD2Ev.exit:                    ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 152) #25
  br label %26

26:                                               ; preds = %_ZN4Luau6detail4NodeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %15)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %16

16:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail4ArcsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit1 unwind label %10

10:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit1: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail20ContainsFunctionCallD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !176, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1, !tbaa !176
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !173, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %7, align 1, !tbaa !176
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i1 [ false, %6 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1, !tbaa !176
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail20ContainsFunctionCall5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !240
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !237
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_create_nodesEPPS6_SA_.exit, !llvm.loop !245

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !208
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i, !llvm.loop !239

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_destroy_nodesEPPS6_SA_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !237
  %32 = load i64, ptr %5, align 8, !tbaa !240
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_create_nodesEPPS6_SA_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !192
  %39 = load ptr, ptr %10, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !192
  %46 = load ptr, ptr %44, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !193
  store ptr %39, ptr %37, align 8, !tbaa !213
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !179
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !220
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %12, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.04.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i

_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i:       ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !221

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i: ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !219
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau6detail12ArcCollectorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i
  %.04.i.i.i.i.i = phi i64 [ %13, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.04.i.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i

_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %13, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i: ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !219
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4Luau6detail12ArcCollectorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !24
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN4Luau6detail12ArcCollectorD2Ev.exit

_ZN4Luau6detail12ArcCollectorD2Ev.exit:           ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %7 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !252
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !22, !alias.scope !252
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc.i.i, label %10

.noexc.i.i:                                       ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  store i64 %11, ptr %3, align 8, !tbaa !23, !noalias !252
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !14, !alias.scope !252
  %14 = load i64, ptr %3, align 8, !tbaa !23, !noalias !252
  store i64 %14, ptr %8, align 8, !tbaa !24, !alias.scope !252
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %10
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit

_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !23, !noalias !252
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !8, !alias.scope !252
  %21 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !252
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %23, align 8, !tbaa !25, !alias.scope !252
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !24
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

29:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZN4Luau6detail10IdentifierD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit5

_ZN4Luau6detail10IdentifierD2Ev.exit5:            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !253
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !22, !alias.scope !253
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !253
  store i64 %10, ptr %3, align 8, !tbaa !23, !noalias !253
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !14, !alias.scope !253
  %13 = load i64, ptr %3, align 8, !tbaa !23, !noalias !253
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit

_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !23, !noalias !253
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8, !alias.scope !253
  %20 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !253
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !253
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !tbaa !25, !alias.scope !253
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

28:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZN4Luau6detail10IdentifierD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit5

_ZN4Luau6detail10IdentifierD2Ev.exit5:            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Luau6detail6mkNameERKNS_16AstExprIndexNameE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5

7:                                                ; preds = %2
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %18 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %4, align 8, !tbaa !41, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

12:                                               ; preds = %8
  store i8 0, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !24
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit: ; preds = %12, %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

18:                                               ; preds = %7
  %.pre = load i8, ptr %4, align 8, !tbaa !41, !range !43
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %20, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5

20:                                               ; preds = %18
  store i8 0, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i3: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !24
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5: ; preds = %20, %2, %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !43, !noundef !44
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = call ptr @__cxa_allocate_exception(i64 104) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #23
          to label %45 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

16:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !24
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %23, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %23, label %36

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %12) #24
  br label %36

24:                                               ; preds = %2
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = load i8, ptr %8, align 8, !tbaa !41, !range !43, !noundef !44
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

28:                                               ; preds = %25
  store i8 0, ptr %8, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit: ; preds = %28, %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %.pn16, %23 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = load i8, ptr %8, align 8, !tbaa !41, !range !43, !noundef !44
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit13

39:                                               ; preds = %36
  store i8 0, ptr %8, align 8, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i11: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit13

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit13: ; preds = %39, %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9

45:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %7 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !22, !alias.scope !256
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !256
  store i64 %11, ptr %3, align 8, !tbaa !23, !noalias !256
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !14, !alias.scope !256
  %14 = load i64, ptr %3, align 8, !tbaa !23, !noalias !256
  store i64 %14, ptr %8, align 8, !tbaa !24, !alias.scope !256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit

_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !23, !noalias !256
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !8, !alias.scope !256
  %21 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !256
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !256
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %23, align 8, !tbaa !25, !alias.scope !256
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !24
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

29:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_8AstLocalE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZN4Luau6detail10IdentifierD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit5

_ZN4Luau6detail10IdentifierD2Ev.exit5:            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %6 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !265
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !22, !alias.scope !265
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  store i64 %10, ptr %3, align 8, !tbaa !23, !noalias !265
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !14, !alias.scope !265
  %13 = load i64, ptr %3, align 8, !tbaa !23, !noalias !265
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !265
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE.exit

_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !23, !noalias !265
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8, !alias.scope !265
  %20 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !265
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !tbaa !25, !alias.scope !265
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

28:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZN4Luau6detail10IdentifierD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit5

_ZN4Luau6detail10IdentifierD2Ev.exit5:            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.Luau::detail::Identifier", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %6 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !266
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !22, !alias.scope !266
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !266
  store i64 %10, ptr %3, align 8, !tbaa !23, !noalias !266
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !14, !alias.scope !266
  %13 = load i64, ptr %3, align 8, !tbaa !23, !noalias !266
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !266
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit

_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit:       ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !23, !noalias !266
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8, !alias.scope !266
  %20 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !tbaa !25, !alias.scope !266
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

28:                                               ; preds = %_ZN4Luau6detail6mkNameERKNS_7AstNameE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZN4Luau6detail10IdentifierD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit5

_ZN4Luau6detail10IdentifierD2Ev.exit5:            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau6detail12ArcCollector5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN4Luau6detail6mkNameERKNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !41, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5

9:                                                ; preds = %2
  invoke void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %20 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %6, align 8, !tbaa !41, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

14:                                               ; preds = %10
  store i8 0, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit: ; preds = %14, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

20:                                               ; preds = %9
  %.pre = load i8, ptr %6, align 8, !tbaa !41, !range !43
  %21 = trunc nuw i8 %.pre to i1
  br i1 %21, label %22, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5

22:                                               ; preds = %20
  store i8 0, ptr %6, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i3: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !24
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit5: ; preds = %22, %2, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %14, ptr %8, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4Luau6detail10IdentifierC2ERKS1_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %_ZN4Luau6detail10IdentifierC2ERKS1_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN4Luau6detail10IdentifierC2ERKS1_.exit

_ZN4Luau6detail10IdentifierC2ERKS1_.exit:         ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %23, align 8, !tbaa !25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE4fillEPSt4pairIS2_S4_EmRKS2_.exit, label %26

26:                                               ; preds = %_ZN4Luau6detail10IdentifierC2ERKS1_.exit
  %27 = mul i64 %2, 48
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %26
  store ptr %28, ptr %0, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !220
  br label %29

29:                                               ; preds = %_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i ]
  %30 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %.07.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %1, align 8, !tbaa !14
  %33 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !23
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %35, ptr %30, align 8, !tbaa !14
  %36 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %36, ptr %31, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %29
  %37 = phi ptr [ %35, %.noexc ], [ %31, %29 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !24
  store i8 %39, ptr %37, align 1, !tbaa !24
  br label %_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i

_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i:       ; preds = %40, %38, %._crit_edge.i.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !8
  %43 = load ptr, ptr %30, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %46 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %47, align 8, !tbaa !118
  %48 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %48, %2
  br i1 %exitcond.not.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE4fillEPSt4pairIS2_S4_EmRKS2_.exit, label %29, !llvm.loop !272

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !24
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %lpad.phi

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE4fillEPSt4pairIS2_S4_EmRKS2_.exit: ; preds = %_ZN4Luau6detail10IdentifierC2ERKS1_.exit.i, %_ZN4Luau6detail10IdentifierC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !230
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %15, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %28

15:                                               ; preds = %6
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %19, ptr %18, i64 %9)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit: ; preds = %15, %17
  %21 = phi i1 [ true, %15 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %29 = phi ptr [ %14, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread ], [ %24, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %30 = phi ptr [ %13, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread ], [ %22, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !220
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !14
  %35 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %34, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit unwind label %36

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit: ; preds = %28
  %39 = load ptr, ptr %30, align 8, !tbaa !25
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %35, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !219
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %1, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq i64 %43, 0
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread
  %.pn = phi i64 [ %41, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %77, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread ]
  %.02032 = phi i64 [ 0, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %76, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread ]
  %.02133 = and i64 %.pn, %33
  %50 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %.02133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %56, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %54, align 8
  br label %65

56:                                               ; preds = %49
  br i1 %47, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr %58, ptr %44, i64 %43)
  %59 = icmp eq i32 %bcmp.i.i.i24, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25: ; preds = %56, %57
  %60 = phi i1 [ true, %56 ], [ %59, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %39
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25
  %66 = phi ptr [ %55, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25.thread ], [ %62, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25 ]
  %67 = icmp eq i64 %52, %45
  br i1 %67, label %68, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread

68:                                               ; preds = %65
  br i1 %48, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %50, align 8, !tbaa !14
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %70, ptr %46, i64 %45)
  %71 = icmp eq i32 %bcmp.i.i.i26, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27: ; preds = %68, %69
  %72 = phi i1 [ true, %68 ], [ %71, %69 ]
  %73 = load ptr, ptr %29, align 8
  %74 = icmp eq ptr %66, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %.thread, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread: ; preds = %65, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27
  %76 = add i64 %.02032, 1
  %77 = add i64 %76, %.02133
  %.not = icmp ugt i64 %76, %33
  br i1 %.not, label %.thread, label %49, !llvm.loop !273

.thread:                                          ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ], [ null, %2 ], [ %50, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit25 ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27 ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread ]
  ret ptr %.0
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !220
  %5 = add i64 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %20, 0
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread
  %.pn = phi i64 [ %16, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %61, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread ]
  %.02234 = phi i64 [ 0, %_ZNK4Luau6detail14IdentifierHashclERKNS0_10IdentifierE.exit ], [ %60, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread ]
  %.02335 = and i64 %.pn, %5
  %29 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %.02335
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %35, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %50

35:                                               ; preds = %28
  br i1 %26, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %29, align 8, !tbaa !14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %37, ptr %21, i64 %20)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit: ; preds = %35, %36
  %39 = phi i1 [ true, %35 ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %23
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !230
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !230
  br label %.thread

50:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %51 = phi ptr [ %34, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread ], [ %41, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %52 = icmp eq i64 %31, %24
  br i1 %52, label %53, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread

53:                                               ; preds = %50
  br i1 %27, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %29, align 8, !tbaa !14
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %55, ptr %25, i64 %24)
  %56 = icmp eq i32 %bcmp.i.i.i26, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27: ; preds = %53, %54
  %57 = phi i1 [ true, %53 ], [ %56, %54 ]
  %58 = icmp eq ptr %51, %14
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.thread, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread: ; preds = %50, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27
  %60 = add i64 %.02234, 1
  %61 = add i64 %60, %.02335
  %.not = icmp ugt i64 %60, %5
  br i1 %.not, label %.thread, label %28, !llvm.loop !274

.thread:                                          ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread, %44
  %spec.select = phi ptr [ %29, %44 ], [ %29, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27 ], [ null, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit27.thread ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.44", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !220
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %spec.select)
  %8 = load i64, ptr %3, align 8, !tbaa !220
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %31

._crit_edge:                                      ; preds = %94, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %95, %94 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !275
  %12 = load ptr, ptr %2, align 8, !tbaa !275
  store ptr %12, ptr %0, align 8, !tbaa !275
  store ptr %11, ptr %2, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %14, ptr %3, align 8, !tbaa !23
  store i64 %.lcssa, ptr %13, align 8, !tbaa !23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %22, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i ], [ 0, %15 ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %.04.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !24
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i

_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i:       ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %22 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %22, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !221

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i: ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !219
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i, %15
  %23 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i.i ], [ %11, %15 ]
  call void @_ZdlPv(ptr noundef %23) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %2, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit.i, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !24
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #25
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

31:                                               ; preds = %.lr.ph, %94
  %32 = phi i64 [ %8, %.lr.ph ], [ %95, %94 ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %96, %94 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %.013
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

39:                                               ; preds = %31
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %34, align 8, !tbaa !14
  %bcmp.i.i.i = call i32 @bcmp(ptr %43, ptr %42, i64 %36)
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit: ; preds = %39, %41
  %45 = phi i1 [ true, %39 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %47, %48
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %94, label %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread: ; preds = %31, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %51 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %52 unwind label %92

52:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread
  %53 = load ptr, ptr %0, align 8, !tbaa !219
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %.013
  %55 = load ptr, ptr %51, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %54, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  br i1 %60, label %61, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %52
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %.not22.i.i.i = icmp eq ptr %54, %51
  br i1 %.not22.i.i.i, label %_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit, label %65, !prof !276

65:                                               ; preds = %61
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %58, align 1, !tbaa !24
  store i8 %67, ptr %55, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !8
  %71 = load ptr, ptr %51, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !24
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !14
  br label %_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %51, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !8
  store i64 %75, ptr %73, align 8, !tbaa !8
  %76 = load i64, ptr %59, align 8, !tbaa !24
  store i64 %76, ptr %56, align 8, !tbaa !24
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %77 = load i64, ptr %56, align 8, !tbaa !24
  store ptr %58, ptr %51, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !8
  %81 = load i64, ptr %59, align 8, !tbaa !24
  store i64 %81, ptr %56, align 8, !tbaa !24
  %.not.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i11, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %55, ptr %54, align 8, !tbaa !14
  store i64 %77, ptr %59, align 8, !tbaa !24
  br label %_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %59, ptr %54, align 8, !tbaa !14
  br label %_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit

_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %82, %83
  %84 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %55, %82 ], [ %59, %83 ], [ %58, %61 ]
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %85, align 8, !tbaa !8
  store i8 0, ptr %84, align 1, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %87, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %90, ptr %91, align 8, !tbaa !277
  %.pre = load i64, ptr %3, align 8, !tbaa !220
  br label %94

92:                                               ; preds = %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %93

94:                                               ; preds = %_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit
  %95 = phi i64 [ %.pre, %_ZNSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEEaSEOS5_.exit ], [ %32, %_ZNKSt8equal_toIN4Luau6detail10IdentifierEEclERKS2_S5_.exit ]
  %96 = add nuw i64 %.013, 1
  %97 = icmp ult i64 %96, %95
  br i1 %97, label %31, label %._crit_edge, !llvm.loop !279
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !220
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i
  %.04.i.i = phi i64 [ %12, %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.04.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i

_ZN4Luau6detail10IdentifierD2Ev.exit.i.i:         ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !221

_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i: ; preds = %_ZN4Luau6detail10IdentifierD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !219
  br label %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i
  %13 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINS0_10IdentifierEPNS0_4NodeEE7destroyEPSt4pairIS2_S4_Em.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE7destroyEv.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4Luau6detail10IdentifierD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZN4Luau6detail10IdentifierD2Ev.exit

_ZN4Luau6detail10IdentifierD2Ev.exit:             ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail12ArcCollector3addERKNS0_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.02022.i.i.i = load ptr, ptr %12, align 8, !tbaa !121
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = icmp ult ptr %9, %15
  %.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %16, label %._crit_edge.thread.i.i.i, label %22

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %11
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %.019.lcssa29.i.i.i, %18
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %._crit_edge.thread.i.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i.i
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %15, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %20 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp ult ptr %23, %9
  br i1 %24, label %select.unfold.i.i, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %22, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %13
  br i1 %25, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = icmp ult ptr %9, %28
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold.i.i
  %30 = phi i1 [ %29, %26 ], [ true, %select.unfold.i.i ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %9, ptr %32, align 8, !tbaa !118
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !124
  %.pre = load ptr, ptr %8, align 8, !tbaa !200
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %22, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %36 = phi ptr [ %9, %22 ], [ %.pre, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.02022.i.i.i7 = load ptr, ptr %37, align 8, !tbaa !121
  %.not23.i.i.i8 = icmp eq ptr %.02022.i.i.i7, null
  br i1 %.not23.i.i.i8, label %._crit_edge.thread.i.i.i26, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %.lr.ph.i.i.i10
  %.02024.i.i.i11 = phi ptr [ %.020.i.i.i14, %.lr.ph.i.i.i10 ], [ %.02022.i.i.i7, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i11, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = icmp ult ptr %7, %40
  %.in.v.i.i.i12 = select i1 %41, i64 16, i64 24
  %.in.i.i.i13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i11, i64 %.in.v.i.i.i12
  %.020.i.i.i14 = load ptr, ptr %.in.i.i.i13, align 8, !tbaa !121
  %.not.i.i.i15 = icmp eq ptr %.020.i.i.i14, null
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i16, label %.lr.ph.i.i.i10, !llvm.loop !146

._crit_edge.i.i.i16:                              ; preds = %.lr.ph.i.i.i10
  br i1 %41, label %._crit_edge.thread.i.i.i26, label %47

._crit_edge.thread.i.i.i26:                       ; preds = %._crit_edge.i.i.i16, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.019.lcssa29.i.i.i27 = phi ptr [ %.02024.i.i.i11, %._crit_edge.i.i.i16 ], [ %38, %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = icmp eq ptr %.019.lcssa29.i.i.i27, %43
  br i1 %44, label %select.unfold.i.i23, label %45

45:                                               ; preds = %._crit_edge.thread.i.i.i26
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i27) #26
  %.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i.i29 = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !118
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i16
  %48 = phi ptr [ %.pre.i.i29, %45 ], [ %40, %._crit_edge.i.i.i16 ]
  %.019.lcssa28.i.i.i17 = phi ptr [ %.019.lcssa29.i.i.i27, %45 ], [ %.02024.i.i.i11, %._crit_edge.i.i.i16 ]
  %49 = icmp ult ptr %48, %7
  br i1 %49, label %select.unfold.i.i23, label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30

select.unfold.i.i23:                              ; preds = %47, %._crit_edge.thread.i.i.i26
  %.sroa.4.0.i.ph.i.i24 = phi ptr [ %.019.lcssa29.i.i.i27, %._crit_edge.thread.i.i.i26 ], [ %.019.lcssa28.i.i.i17, %47 ]
  %50 = icmp eq ptr %.sroa.4.0.i.ph.i.i24, %38
  br i1 %50, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25, label %51

51:                                               ; preds = %select.unfold.i.i23
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i24, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = icmp ult ptr %7, %53
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25

_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25: ; preds = %51, %select.unfold.i.i23
  %55 = phi i1 [ %54, %51 ], [ true, %select.unfold.i.i23 ]
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %7, ptr %57, align 8, !tbaa !118
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %56, ptr noundef nonnull %.sroa.4.0.i.ph.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !124
  br label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE6insertERKS3_.exit30: ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i25, %47, %5, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<Luau::detail::Node *, std::pair<Luau::detail::Node *const, Luau::detail::Arcs>, std::_Select1st<std::pair<Luau::detail::Node *const, Luau::detail::Arcs>>, std::less<Luau::detail::Node *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !139
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  store ptr %12, ptr %9, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr null, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %17, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %17, ptr %20, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %21, align 8, !tbaa !124
  store ptr %8, ptr %7, align 8, !tbaa !161
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
  %30 = load ptr, ptr %9, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = icmp ult ptr %30, %32
  br label %.thread

.thread:                                          ; preds = %26, %29
  %34 = phi i1 [ %33, %29 ], [ true, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !124
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %42 = load ptr, ptr %18, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %47)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %48

48:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 136) #25
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %24, %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !121
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !121
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !280

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !118
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !121
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !121
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !280

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !118
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !241
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !121
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !121
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !280

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %14

14:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #25
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE19_M_destroy_data_auxESt15_Deque_iteratorIS6_RS6_PS6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.029 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = icmp ult ptr %.029, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %35, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !185
  br i1 %.not, label %49, label %37

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %.030 = phi ptr [ %.0, %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit ], [ %.029, %3 ]
  %11 = load ptr, ptr %.030, align 8, !tbaa !208
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %15 = load i8, ptr %14, align 8, !tbaa !41, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %14, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %13
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %26)
          to label %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i unwind label %27

27:                                               ; preds = %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %31)
          to label %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit unwind label %32

32:                                               ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit: ; preds = %_ZNSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 152) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_.exit, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8, !tbaa !118
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !192
  %36 = icmp ult ptr %.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !282

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq ptr %10, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %37, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i9 ], [ %10, %37 ]
  %40 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !118
  %.not.i.i.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i9, label %41

41:                                               ; preds = %.lr.ph.i.i.i6
  tail call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i7, ptr noundef nonnull %40)
  br label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i9

_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i9: ; preds = %41, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !281

_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i9, %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = load ptr, ptr %2, align 8, !tbaa !185
  %.not4.i.i.i12 = icmp eq ptr %44, %45
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit11, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %48, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i16 ], [ %44, %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit11 ]
  %46 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !118
  %.not.i.i.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i16, label %47

47:                                               ; preds = %.lr.ph.i.i.i13
  tail call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i14, ptr noundef nonnull %46)
  br label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i16: ; preds = %47, %.lr.ph.i.i.i13
  store ptr null, ptr %.05.i.i.i14, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %48, %45
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !281

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !185
  %.not4.i.i.i19 = icmp eq ptr %10, %50
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %49, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %53, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i23 ], [ %10, %49 ]
  %51 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !118
  %.not.i.i.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i23, label %52

52:                                               ; preds = %.lr.ph.i.i.i20
  tail call void @_ZNKSt14default_deleteIN4Luau6detail4NodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i21, ptr noundef nonnull %51)
  br label %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i23

_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i23: ; preds = %52, %.lr.ph.i.i.i20
  store ptr null, ptr %.05.i.i.i21, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %53, %50
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !281

_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i23, %49, %_ZSt8_DestroyIPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_M_push_back_auxIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = load ptr, ptr %4, align 8, !tbaa !185
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !240
  %37 = load ptr, ptr %0, align 8, !tbaa !237
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !238
  br label %_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !208
  %47 = load ptr, ptr %3, align 8, !tbaa !179
  %48 = load i64, ptr %1, align 8, !tbaa !118
  store i64 %48, ptr %47, align 8, !tbaa !118
  store ptr null, ptr %1, align 8, !tbaa !118
  store ptr %46, ptr %5, align 8, !tbaa !192
  store ptr %45, ptr %17, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !193
  store ptr %45, ptr %3, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !240
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !237
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit, !prof !276

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26

_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !237
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !237
  store i64 %41, ptr %14, align 8, !tbaa !240
  br label %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit

_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EES8_ET0_T_SA_S9_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !192
  %58 = load ptr, ptr %.0, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !192
  %64 = load ptr, ptr %63, align 8, !tbaa !208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !217
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !193
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !11, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN4Luau8AstLocalE", !17, i64 0, !18, i64 8, !20, i64 24, !13, i64 32, !13, i64 40, !21, i64 48}
!17 = !{!"_ZTSN4Luau7AstNameE", !11, i64 0}
!18 = !{!"_ZTSN4Luau8LocationE", !19, i64 0, !19, i64 8}
!19 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!20 = !{!"p1 _ZTSN4Luau8AstLocalE", !12, i64 0}
!21 = !{!"p1 _ZTSN4Luau7AstTypeE", !12, i64 0}
!22 = !{!10, !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !20, i64 32}
!26 = !{!"_ZTSN4Luau6detail10IdentifierE", !9, i64 0, !20, i64 32}
!27 = !{!28, !20, i64 32}
!28 = !{!"_ZTSN4Luau12AstExprLocalE", !29, i64 0, !20, i64 32, !31, i64 40}
!29 = !{!"_ZTSN4Luau7AstExprE", !30, i64 0}
!30 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !18, i64 12}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!34 = distinct !{!34, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTSN4Luau13AstExprGlobalE", !29, i64 0, !17, i64 32}
!37 = !{!17, !11, i64 0}
!38 = !{!39, !40, i64 32}
!39 = !{!"_ZTSN4Luau16AstExprIndexNameE", !29, i64 0, !40, i64 32, !17, i64 40, !18, i64 48, !19, i64 64, !6, i64 72}
!40 = !{!"p1 _ZTSN4Luau7AstExprE", !12, i64 0}
!41 = !{!42, !31, i64 40}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau6detail10IdentifierEE", !6, i64 0, !31, i64 40}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!39, !11, i64 40}
!46 = !{!30, !5, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE: argument 0"}
!49 = distinct !{!49, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!52 = distinct !{!52, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE: argument 0"}
!56 = distinct !{!56, !"_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4Luau6detail6mkNameERKNS_12AstExprErrorE: argument 0"}
!59 = distinct !{!59, !"_ZN4Luau6detail6mkNameERKNS_12AstExprErrorE"}
!60 = !{!61, !5, i64 48}
!61 = !{!"_ZTSN4Luau12AstExprErrorE", !29, i64 0, !62, i64 32, !5, i64 48}
!62 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !63, i64 0, !13, i64 8}
!63 = !{!"p2 _ZTSN4Luau7AstExprE", !64, i64 0}
!64 = !{!"any p2 pointer", !12, i64 0}
!65 = !{!66, !40, i64 32}
!66 = !{!"_ZTSN4Luau15AstStatFunctionE", !67, i64 0, !40, i64 32, !68, i64 40}
!67 = !{!"_ZTSN4Luau7AstStatE", !30, i64 0, !31, i64 28}
!68 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !31, i64 32}
!72 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !31, i64 32}
!73 = !{!74, !31, i64 16}
!74 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !31, i64 16}
!75 = !{!76, !20, i64 32}
!76 = !{!"_ZTSN4Luau20AstStatLocalFunctionE", !67, i64 0, !20, i64 32, !68, i64 40}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!79 = distinct !{!79, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!80 = !{!81, !13, i64 40}
!81 = !{!"_ZTSN4Luau13AstStatAssignE", !67, i64 0, !62, i64 32, !62, i64 48}
!82 = !{!81, !63, i64 32}
!83 = !{!40, !40, i64 0}
!84 = !{!85, !13, i64 40}
!85 = !{!"_ZTSN4Luau12AstStatLocalE", !67, i64 0, !86, i64 32, !62, i64 48, !88, i64 64}
!86 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !87, i64 0, !13, i64 8}
!87 = !{!"p2 _ZTSN4Luau8AstLocalE", !64, i64 0}
!88 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !74, i64 0}
!91 = !{!85, !87, i64 32}
!92 = !{!20, !20, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!95 = distinct !{!95, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4Luau6detail6mkNameERKNS_7AstNameE: argument 0"}
!98 = distinct !{!98, !"_ZN4Luau6detail6mkNameERKNS_7AstNameE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE: argument 0"}
!101 = distinct !{!101, !"_ZN4Luau6detail6mkNameERKNS_20AstStatLocalFunctionE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!104 = distinct !{!104, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE: argument 0"}
!108 = distinct !{!108, !"_ZN4Luau6detail6mkNameERKNS_13AstStatAssignE"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSN4Luau7AstStatE", !64, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4Luau7AstStatE", !12, i64 0}
!113 = !{!114, !117, i64 16}
!114 = !{!"_ZTSSt15_Rb_tree_header", !115, i64 0, !13, i64 32}
!115 = !{!"_ZTSSt18_Rb_tree_node_base", !116, i64 0, !117, i64 8, !117, i64 16, !117, i64 24}
!116 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!117 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4Luau6detail4NodeE", !12, i64 0}
!120 = !{!114, !117, i64 8}
!121 = !{!117, !117, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!114, !13, i64 32}
!125 = !{!114, !116, i64 0}
!126 = !{!114, !117, i64 24}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt8__detail15_List_node_baseE", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!130 = distinct !{!130, !123}
!131 = !{!132, !119, i64 0}
!132 = !{!"_ZTSSt4pairIKPN4Luau6detail4NodeENS1_4ArcsEE", !119, i64 0, !133, i64 8}
!133 = !{!"_ZTSN4Luau6detail4ArcsE", !134, i64 0, !134, i64 48}
!134 = !{!"_ZTSSt3setIPN4Luau6detail4NodeESt4lessIS3_ESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeIPN4Luau6detail4NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !137, i64 0, !114, i64 8}
!137 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN4Luau6detail4NodeEEE", !138, i64 0}
!138 = !{!"_ZTSSt4lessIPN4Luau6detail4NodeEE"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSN4Luau6detail4NodeE", !64, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt16forward_as_tupleIJPN4Luau6detail4NodeEEESt5tupleIJDpOT_EES7_: argument 0"}
!143 = distinct !{!143, !"_ZSt16forward_as_tupleIJPN4Luau6detail4NodeEEESt5tupleIJDpOT_EES7_"}
!144 = distinct !{!144, !123}
!145 = distinct !{!145, !123}
!146 = distinct !{!146, !123}
!147 = !{!148, !110, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7AstStatESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!149 = !{!148, !110, i64 16}
!150 = !{!148, !110, i64 0}
!151 = !{!152, !119, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau6detail4NodeELb0EE", !119, i64 0}
!153 = !{!154, !112, i64 144}
!154 = !{!"_ZTSN4Luau6detail4NodeE", !133, i64 0, !155, i64 96, !112, i64 144}
!155 = !{!"_ZTSSt8optionalIN4Luau6detail10IdentifierEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseIN4Luau6detail10IdentifierELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadIN4Luau6detail10IdentifierELb0ELb0ELb0EE", !158, i64 0}
!158 = !{!"_ZTSSt17_Optional_payloadIN4Luau6detail10IdentifierELb1ELb0ELb0EE", !42, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !12, i64 0}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSNSt8_Rb_treeIPN4Luau6detail4NodeESt4pairIKS3_NS1_4ArcsEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !160, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPN4Luau6detail4NodeENS2_4ArcsEEE", !12, i64 0}
!164 = !{!165, !13, i64 16}
!165 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EEE", !166, i64 0}
!166 = !{!"_ZTSNSt7__cxx1110_List_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS4_EESaIS7_EE10_List_implE", !167, i64 0}
!167 = !{!"_ZTSNSt8__detail17_List_node_headerE", !128, i64 0, !13, i64 16}
!168 = distinct !{!168, !123}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.unswitch.partial.disable"}
!171 = distinct !{!171, !170}
!172 = distinct !{!172, !123}
!173 = !{!174, !31, i64 8}
!174 = !{!"_ZTSN4Luau6detail20ContainsFunctionCallE", !175, i64 0, !31, i64 8, !31, i64 9}
!175 = !{!"_ZTSN4Luau10AstVisitorE"}
!176 = !{!174, !31, i64 9}
!177 = !{!128, !129, i64 8}
!178 = !{!167, !13, i64 16}
!179 = !{!180, !183, i64 48}
!180 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE16_Deque_impl_dataE", !181, i64 0, !13, i64 8, !182, i64 16, !182, i64 48}
!181 = !{!"p2 _ZTSSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EE", !64, i64 0}
!182 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EERS6_PS6_E", !183, i64 0, !183, i64 8, !183, i64 16, !181, i64 24}
!183 = !{!"p1 _ZTSSt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS2_EE", !12, i64 0}
!184 = !{!180, !183, i64 64}
!185 = !{!182, !183, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!188 = distinct !{!188, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!192 = !{!182, !181, i64 24}
!193 = !{!182, !183, i64 16}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!200 = !{!201, !119, i64 88}
!201 = !{!"_ZTSN4Luau6detail12ArcCollectorE", !175, i64 0, !202, i64 8, !203, i64 16, !119, i64 88}
!202 = !{!"p1 _ZTSSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE", !12, i64 0}
!203 = !{!"_ZTSN4Luau12DenseHashMapINS_6detail10IdentifierEPNS1_4NodeENS1_14IdentifierHashESt8equal_toIS2_EEE", !204, i64 0}
!204 = !{!"_ZTSN4Luau6detail14DenseHashTableINS0_10IdentifierESt4pairIS2_PNS0_4NodeEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EENS0_14IdentifierHashESt8equal_toIS2_EEE", !205, i64 0, !13, i64 8, !13, i64 16, !26, i64 24, !206, i64 64, !207, i64 65}
!205 = !{!"p1 _ZTSSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEE", !12, i64 0}
!206 = !{!"_ZTSN4Luau6detail14IdentifierHashE"}
!207 = !{!"_ZTSSt8equal_toIN4Luau6detail10IdentifierEE"}
!208 = !{!183, !183, i64 0}
!209 = distinct !{!209, !123}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!213 = !{!180, !183, i64 16}
!214 = !{!180, !183, i64 32}
!215 = !{!180, !183, i64 24}
!216 = !{!180, !181, i64 40}
!217 = !{!182, !183, i64 8}
!218 = distinct !{!218, !123}
!219 = !{!204, !205, i64 0}
!220 = !{!204, !13, i64 8}
!221 = distinct !{!221, !123}
!222 = distinct !{!222, !123}
!223 = !{!202, !202, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!230 = !{!204, !13, i64 16}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv: argument 0"}
!233 = distinct !{!233, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE5beginEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv: argument 0"}
!236 = distinct !{!236, !"_ZNSt5dequeISt10unique_ptrIN4Luau6detail4NodeESt14default_deleteIS3_EESaIS6_EE3endEv"}
!237 = !{!180, !181, i64 0}
!238 = !{!180, !181, i64 72}
!239 = distinct !{!239, !123}
!240 = !{!180, !13, i64 8}
!241 = !{!115, !117, i64 24}
!242 = !{!115, !117, i64 16}
!243 = distinct !{!243, !123}
!244 = distinct !{!244, !123}
!245 = distinct !{!245, !123}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE: argument 0"}
!248 = distinct !{!248, !"_ZN4Luau6detail6mkNameERKNS_12AstExprLocalE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!251 = distinct !{!251, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE: argument 0"}
!255 = distinct !{!255, !"_ZN4Luau6detail6mkNameERKNS_13AstExprGlobalE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE: argument 0"}
!258 = distinct !{!258, !"_ZN4Luau6detail6mkNameERKNS_8AstLocalE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE: argument 0"}
!261 = distinct !{!261, !"_ZN4Luau6detail6mkNameERKNS_16AstStatTypeAliasE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4Luau6detail6mkNameERKNS_7AstNameE: argument 0"}
!264 = distinct !{!264, !"_ZN4Luau6detail6mkNameERKNS_7AstNameE"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4Luau6detail6mkNameERKNS_7AstNameE: argument 0"}
!268 = distinct !{!268, !"_ZN4Luau6detail6mkNameERKNS_7AstNameE"}
!269 = !{!270, !40, i64 32}
!270 = !{!"_ZTSN4Luau13AstTypeTypeofE", !271, i64 0, !40, i64 32}
!271 = !{!"_ZTSN4Luau7AstTypeE", !30, i64 0}
!272 = distinct !{!272, !123}
!273 = distinct !{!273, !123}
!274 = distinct !{!274, !123}
!275 = !{!205, !205, i64 0}
!276 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!277 = !{!278, !119, i64 40}
!278 = !{!"_ZTSSt4pairIN4Luau6detail10IdentifierEPNS1_4NodeEE", !26, i64 0, !119, i64 40}
!279 = distinct !{!279, !123}
!280 = distinct !{!280, !123}
!281 = distinct !{!281, !123}
!282 = distinct !{!282, !123}
