target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::check_table_plugin" = type <{ %"class.datalog::table_plugin", ptr, ptr, i32, [4 x i8] }>
%"class.datalog::table_plugin" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.datalog::check_table" = type { %"class.datalog::table_base.base", ptr, ptr }
%"class.datalog::table_base.base" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::table_signature", i32 }>
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::check_table_plugin::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn", %class.scoped_ptr, %class.scoped_ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" = type { ptr }
%class.scoped_ptr = type { ptr }
%"class.datalog::check_table_plugin::join_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn", %class.scoped_ptr, %class.scoped_ptr }
%"class.datalog::check_table_plugin::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::union_fn", %class.scoped_ptr.0, %class.scoped_ptr.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%class.scoped_ptr.0 = type { ptr }
%"class.datalog::check_table_plugin::project_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn", %class.scoped_ptr.1, %class.scoped_ptr.1 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%class.scoped_ptr.1 = type { ptr }
%"class.datalog::check_table_plugin::select_equal_and_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn", %class.scoped_ptr.1, %class.scoped_ptr.1 }
%"class.datalog::check_table_plugin::rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn", %class.scoped_ptr.1, %class.scoped_ptr.1 }
%"class.datalog::check_table_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", %class.scoped_ptr.2, %class.scoped_ptr.2 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%class.scoped_ptr.2 = type { ptr }
%"class.datalog::check_table_plugin::filter_equal_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", %class.scoped_ptr.2, %class.scoped_ptr.2 }
%"class.datalog::check_table_plugin::filter_interpreted_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", %class.scoped_ptr.2, %class.scoped_ptr.2 }
%"class.datalog::check_table_plugin::filter_interpreted_and_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn", %class.scoped_ptr.1, %class.scoped_ptr.1 }
%"class.datalog::check_table_plugin::filter_by_negation_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::intersection_filter_fn", %class.scoped_ptr.3, %class.scoped_ptr.3 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::intersection_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%class.scoped_ptr.3 = type { ptr }
%"class.datalog::table_base::iterator" = type { %class.ref }
%class.ref = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::table_signature", i32, [4 x i8] }>
%"class.datalog::table_base::iterator_core" = type <{ ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_ = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_ = comdat any

$_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_ = comdat any

$_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj = comdat any

$_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_ = comdat any

$_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7datalog11check_table10get_pluginEv = comdat any

$_ZNK7datalog10table_base8iteratorneERKS1_ = comdat any

$_ZN7svectorImjEC2Ev = comdat any

$_ZN7datalog10table_base8iteratorptEv = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN7datalog10table_base8iteratorppEv = comdat any

$_ZN7datalog10table_base8iteratorD2Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev = comdat any

$_ZN7datalog18check_table_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE = comdat any

$_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE = comdat any

$_ZNK7datalog11check_table22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog11check_table23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN7datalog10table_base11remove_factERK7svectorImjE = comdat any

$_ZNK7datalog11check_table5beginEv = comdat any

$_ZNK7datalog11check_table3endEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEC2EPS4_ = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin7join_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEdeEv = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnC2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEC2EPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin8union_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin8union_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnD0Ev = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEdeEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin10project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin10project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnD0Ev = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnD0Ev = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnC2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEC2EPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnD0Ev = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEdeEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZN7datalog15table_signatureC2ERKS0_ = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_ = comdat any

$_ZN7svectorImjEC2ERKS0_ = comdat any

$_ZN6vectorImLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorImLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorImLb0EjE4sizeEv = comdat any

$_ZNK6vectorImLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNK6vectorImLb0EjE5beginEv = comdat any

$_ZNK6vectorImLb0EjE3endEv = comdat any

$_ZN6vectorImLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv = comdat any

$_ZNK7datalog10table_base8iteratoreqERKS1_ = comdat any

$_ZNK3refIN7datalog10table_base13iterator_coreEEdeEv = comdat any

$_ZN6vectorImLb0EjEC2Ev = comdat any

$_ZN3refIN7datalog10table_base13iterator_coreEEdeEv = comdat any

$_ZN3refIN7datalog10table_base13iterator_coreEED2Ev = comdat any

$_ZN3refIN7datalog10table_base13iterator_coreEE7dec_refEv = comdat any

$_ZN7datalog10table_base13iterator_core7dec_refEv = comdat any

$_Z7deallocIN7datalog10table_base13iterator_coreEEvPT_ = comdat any

$_ZNK6vectorImLb0EjE4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog18check_table_plugin7join_fnE = comdat any

$_ZTIN7datalog18check_table_plugin7join_fnE = comdat any

$_ZTSN7datalog18check_table_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTIN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTSN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTVN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin27select_equal_and_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin9rename_fnE = comdat any

$_ZTIN7datalog18check_table_plugin9rename_fnE = comdat any

$_ZTSN7datalog18check_table_plugin9rename_fnE = comdat any

$_ZTVN7datalog18check_table_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog18check_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog18check_table_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog18check_table_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog18check_table_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog18check_table_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog18check_table_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog18check_table_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE = comdat any

$_ZTIN7datalog18check_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog18check_table_plugin21filter_by_negation_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE = private unnamed_addr constant [9 x i8] c"mk_empty\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7datalog11check_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog11check_tableE, ptr @_ZN7datalog11check_tableD1Ev, ptr @_ZN7datalog11check_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog11check_table5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog11check_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog11check_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog11check_table5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog11check_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog11check_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog11check_table10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog11check_table11remove_factEPKm, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog11check_table5beginEv, ptr @_ZNK7datalog11check_table3endEv] }, align 8
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_check_table.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE = private unnamed_addr constant [9 x i8] c"add_fact\00", align 1
@__FUNCTION__._ZN7datalog11check_table11remove_factEPKm = private unnamed_addr constant [12 x i8] c"remove_fact\00", align 1
@__FUNCTION__._ZNK7datalog11check_table5cloneEv = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@_ZTVN7datalog18check_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog18check_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog18check_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog18check_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog18check_table_plugin13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog18check_table_plugin18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_, ptr @_ZN7datalog18check_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog18check_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog18check_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog18check_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog18check_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog18check_table_plugin36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog18check_table_plugin30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog18check_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTIN7datalog18check_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog18check_table_pluginE = hidden constant [31 x i8] c"N7datalog18check_table_pluginE\00", align 1
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog11check_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog11check_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTSN7datalog11check_tableE = hidden constant [24 x i8] c"N7datalog11check_tableE\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTVN7datalog18check_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin7join_fnE, ptr @_ZN7datalog18check_table_plugin7join_fnD2Ev, ptr @_ZN7datalog18check_table_plugin7join_fnD0Ev, ptr @_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin7join_fnE = linkonce_odr hidden constant [39 x i8] c"N7datalog18check_table_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev] }, comdat, align 8
@__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin15join_project_fnE, ptr @_ZN7datalog18check_table_plugin15join_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin15join_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin15join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden constant [48 x i8] c"N7datalog18check_table_plugin15join_project_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin8union_fnE, ptr @_ZN7datalog18check_table_plugin8union_fnD2Ev, ptr @_ZN7datalog18check_table_plugin8union_fnD0Ev, ptr @_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden constant [40 x i8] c"N7datalog18check_table_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant [59 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin10project_fnE, ptr @_ZN7datalog18check_table_plugin10project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin10project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog18check_table_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin27select_equal_and_project_fnE, ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin27select_equal_and_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE = linkonce_odr hidden constant [60 x i8] c"N7datalog18check_table_plugin27select_equal_and_project_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin9rename_fnE, ptr @_ZN7datalog18check_table_plugin9rename_fnD2Ev, ptr @_ZN7datalog18check_table_plugin9rename_fnD0Ev, ptr @_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin9rename_fnE = linkonce_odr hidden constant [41 x i8] c"N7datalog18check_table_plugin9rename_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin19filter_identical_fnE, ptr @_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin19filter_identical_fnE = linkonce_odr hidden constant [52 x i8] c"N7datalog18check_table_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog18check_table_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin15filter_equal_fnE, ptr @_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin15filter_equal_fnE = linkonce_odr hidden constant [48 x i8] c"N7datalog18check_table_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin21filter_interpreted_fnE, ptr @_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog18check_table_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog18check_table_plugin33filter_interpreted_and_project_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin21filter_by_negation_fnE, ptr @_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev, ptr @_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev, ptr @_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin21filter_by_negation_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog18check_table_plugin21filter_by_negation_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog10table_baseE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_check_table.cpp, ptr null }]

@_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureE
@_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_
@_ZN7datalog11check_tableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog11check_tableD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog18check_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp uge i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  call void @_Z12verbose_lockv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %20

16:                                               ; preds = %10
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  store ptr %28, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
  store ptr %35, ptr %6, align 8, !tbaa !22
  %36 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %36
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %28

21:                                               ; preds = %17
  %22 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %11, align 4, !tbaa !37
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = load ptr, ptr %13, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %22, ptr %7, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = icmp eq ptr %7, %5
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %17, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
          to label %19 unwind label %52

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %17, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %25)
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !37
  %30 = load ptr, ptr %13, align 8, !tbaa !38
  %31 = load ptr, ptr %14, align 8, !tbaa !38
  %32 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
          to label %33 unwind label %60

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %17, i32 0, i32 1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %32)
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %42)
  %44 = load i32, ptr %12, align 4, !tbaa !37
  %45 = load ptr, ptr %13, align 8, !tbaa !38
  %46 = load ptr, ptr %14, align 8, !tbaa !38
  %47 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(36) %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %60

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %17, i32 0, i32 2
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %47)
          to label %51 unwind label %60

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %65

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %48, %39, %36, %33, %24, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !37
  store ptr %7, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(36) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %8
  store ptr null, ptr %9, align 8
  br label %34

25:                                               ; preds = %21
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = load i32, ptr %13, align 4, !tbaa !37
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  %31 = load ptr, ptr %15, align 8, !tbaa !38
  %32 = load i32, ptr %16, align 4, !tbaa !37
  %33 = load ptr, ptr %17, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store ptr %26, ptr %9, align 8
  br label %34

34:                                               ; preds = %25, %24
  %35 = load ptr, ptr %9, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !44
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !22
  store i32 %4, ptr %14, align 4, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !37
  store ptr %8, ptr %18, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %21, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %23 unwind label %58

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %21, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %25 unwind label %62

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %30)
  %32 = load i32, ptr %14, align 4, !tbaa !37
  %33 = load ptr, ptr %15, align 8, !tbaa !38
  %34 = load ptr, ptr %16, align 8, !tbaa !38
  %35 = load i32, ptr %17, align 4, !tbaa !37
  %36 = load ptr, ptr %18, align 8, !tbaa !38
  %37 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
          to label %38 unwind label %66

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %21, i32 0, i32 1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37)
          to label %41 unwind label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !22
  %47 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %48 = load i32, ptr %14, align 4, !tbaa !37
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %50 = load ptr, ptr %16, align 8, !tbaa !38
  %51 = load i32, ptr %17, align 4, !tbaa !37
  %52 = load ptr, ptr %18, align 8, !tbaa !38
  %53 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 8 dereferenceable(36) %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %66

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %21, i32 0, i32 2
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %53)
          to label %57 unwind label %66

57:                                               ; preds = %54
  ret void

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  br label %71

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %19, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %20, align 4
  br label %70

66:                                               ; preds = %54, %41, %38, %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %20, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %13, %4
  store ptr null, ptr %5, align 8
  br label %28

23:                                               ; preds = %19, %16
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef %27)
  store ptr %24, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %13, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %44

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %48

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = call noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE(ptr noundef %24)
  %26 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef %25)
          to label %27 unwind label %52

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %13, i32 0, i32 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %26)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = call noundef ptr @_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE(ptr noundef %37)
  %39 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef %38)
          to label %40 unwind label %52

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %13, i32 0, i32 2
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %39)
          to label %43 unwind label %52

43:                                               ; preds = %40
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %57

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %40, %30, %27, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

14:                                               ; preds = %4
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %17, ptr noundef %18)
  store ptr %15, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %13, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = load i32, ptr %9, align 4, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %22, ptr noundef %23)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %13, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %33, ptr noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %13, i32 0, i32 2
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %35)
          to label %39 unwind label %48

39:                                               ; preds = %36
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %53

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %36, %28, %25, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

14:                                               ; preds = %4
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = load i32, ptr %9, align 4, !tbaa !37
  call void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store ptr %15, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %13, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = load i32, ptr %10, align 4, !tbaa !37
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %13, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = load i32, ptr %10, align 4, !tbaa !37
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %13, i32 0, i32 2
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %35)
          to label %39 unwind label %48

39:                                               ; preds = %36
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %53

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %36, %28, %25, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

14:                                               ; preds = %4
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %17, ptr noundef %18)
  store ptr %15, ptr %5, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %13, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = load i32, ptr %9, align 4, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %22, ptr noundef %23)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %13, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %33, ptr noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %13, i32 0, i32 2
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %35)
          to label %39 unwind label %48

39:                                               ; preds = %36
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %53

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %36, %28, %25, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %16, ptr noundef %17)
  store ptr %14, ptr %5, align 8
  br label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %13, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = load i32, ptr %9, align 4, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, i32 noundef %22, ptr noundef %23)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %13, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef %33, ptr noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %13, i32 0, i32 2
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %35)
          to label %39 unwind label %48

39:                                               ; preds = %36
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %53

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %36, %28, %25, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load i32, ptr %9, align 4, !tbaa !37
  call void @_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  store ptr %14, ptr %5, align 8
  br label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %13, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %13, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = load i32, ptr %10, align 4, !tbaa !37
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %13, i32 0, i32 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %24)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = load i32, ptr %10, align 4, !tbaa !37
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
          to label %36 unwind label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %13, i32 0, i32 2
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %35)
          to label %39 unwind label %48

39:                                               ; preds = %36
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %53

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %36, %28, %25, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef %14)
  store ptr %12, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %13 unwind label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %40

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %20)
          to label %22 unwind label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %21)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %11, i32 0, i32 2
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %31)
          to label %35 unwind label %44

35:                                               ; preds = %32
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %49

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %32, %25, %22, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !59
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(36) %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %16, ptr %6, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %15, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %15, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
          to label %19 unwind label %48

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !59
  %25 = load i32, ptr %11, align 4, !tbaa !37
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = invoke noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
          to label %28 unwind label %52

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %15, i32 0, i32 1
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %27)
          to label %31 unwind label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = load i32, ptr %11, align 4, !tbaa !37
  %38 = load ptr, ptr %12, align 8, !tbaa !38
  %39 = invoke noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
          to label %40 unwind label %52

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %15, i32 0, i32 2
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %39)
          to label %43 unwind label %52

43:                                               ; preds = %40
  ret void

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %57

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %40, %31, %28, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %15)
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load i32, ptr %11, align 4, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = load ptr, ptr %13, align 8, !tbaa !38
  call void @_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(36) %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %21, ptr %7, align 8
  br label %28

27:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %17, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
          to label %19 unwind label %50

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %17, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = load ptr, ptr %13, align 8, !tbaa !38
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  %31 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(36) %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
          to label %32 unwind label %58

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %17, i32 0, i32 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %31)
          to label %35 unwind label %58

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = load i32, ptr %12, align 4, !tbaa !37
  %43 = load ptr, ptr %13, align 8, !tbaa !38
  %44 = load ptr, ptr %14, align 8, !tbaa !38
  %45 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(36) %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %58

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %17, i32 0, i32 2
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %45)
          to label %49 unwind label %58

49:                                               ; preds = %46
  ret void

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %63

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %62

58:                                               ; preds = %46, %35, %32, %21
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !19
  %12 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog10table_baseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.datalog::table_base::iterator", align 8
  %5 = alloca %"class.datalog::table_base::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.svector, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.datalog::table_base::iterator", align 8
  %11 = alloca %"class.datalog::table_base::iterator", align 8
  %12 = alloca %class.svector, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds ptr, ptr %20, i64 25
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 26
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %28 unwind label %76

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %94, %28
  %30 = invoke noundef zeroext i1 @_ZNK7datalog10table_base8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %80

31:                                               ; preds = %29
  br i1 %30, label %32, label %95

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %33 = invoke noundef ptr @_ZN7datalog10table_base8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %84

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %84

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %84

45:                                               ; preds = %38
  br i1 %44, label %88, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %50 unwind label %84

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds ptr, ptr %51, i64 15
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %84

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !19
  %60 = getelementptr inbounds ptr, ptr %59, i64 15
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %62 unwind label %84

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %65, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !70
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %68)
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str)
          to label %72 unwind label %84

72:                                               ; preds = %70
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 377, ptr noundef @.str.2)
          to label %73 unwind label %84

73:                                               ; preds = %72
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %74 unwind label %84

74:                                               ; preds = %73
  invoke void @_Z11fatal_errori(i32 noundef 0)
          to label %75 unwind label %84

75:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %89

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  br label %186

80:                                               ; preds = %92, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  br label %185

84:                                               ; preds = %74, %73, %72, %70, %66, %64, %62, %58, %54, %50, %46, %38, %34, %32
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %185

88:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %75
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %183 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10table_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %80

94:                                               ; preds = %92
  br label %29, !llvm.loop !71

95:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %96 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds ptr, ptr %98, i64 25
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %97)
          to label %101 unwind label %155

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %102 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds ptr, ptr %104, i64 26
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %103)
          to label %107 unwind label %159

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %177, %107
  %109 = invoke noundef zeroext i1 @_ZNK7datalog10table_base8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %163

110:                                              ; preds = %108
  br i1 %109, label %111, label %178

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %112 = invoke noundef ptr @_ZN7datalog10table_base8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %113 unwind label %167

113:                                              ; preds = %111
  %114 = load ptr, ptr %112, align 8, !tbaa !19
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %167

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds ptr, ptr %120, i64 7
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(36) %119, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %167

124:                                              ; preds = %117
  br i1 %123, label %171, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %129 unwind label %167

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !19
  %131 = getelementptr inbounds ptr, ptr %130, i64 15
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(36) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %133 unwind label %167

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %167

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !19
  %139 = getelementptr inbounds ptr, ptr %138, i64 15
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(36) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %141 unwind label %167

141:                                              ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %143 unwind label %167

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %145 unwind label %167

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %144, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %147)
          to label %149 unwind label %167

149:                                              ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
          to label %151 unwind label %167

151:                                              ; preds = %149
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 390, ptr noundef @.str.2)
          to label %152 unwind label %167

152:                                              ; preds = %151
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %153 unwind label %167

153:                                              ; preds = %152
  invoke void @_Z11fatal_errori(i32 noundef 0)
          to label %154 unwind label %167

154:                                              ; preds = %153
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %172

155:                                              ; preds = %95
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  br label %182

159:                                              ; preds = %101
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  br label %181

163:                                              ; preds = %175, %108
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  br label %180

167:                                              ; preds = %153, %152, %151, %149, %145, %143, %141, %137, %133, %129, %125, %117, %113, %111
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %180

171:                                              ; preds = %124
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %173 = load i32, ptr %9, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10table_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %177 unwind label %163

177:                                              ; preds = %175
  br label %108, !llvm.loop !73

178:                                              ; preds = %110
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %172
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %183

180:                                              ; preds = %167, %163
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %181

181:                                              ; preds = %180, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %182

182:                                              ; preds = %181, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

183:                                              ; preds = %179, %89
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %184 = load i1, ptr %2, align 1
  ret i1 %184

185:                                              ; preds = %182, %84, %80
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %186

186:                                              ; preds = %185, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %19, ptr %18, align 8, !tbaa !33
  %20 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11check_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void

16:                                               ; preds = %9, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11check_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog11check_tableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef zeroext i1 @_ZNK7datalog10table_base8iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog10table_base8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refIN7datalog10table_base13iterator_coreEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_Z11fatal_errori(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10table_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refIN7datalog10table_base13iterator_coreEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN3refIN7datalog10table_base13iterator_coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %10, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 15
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %34 = getelementptr inbounds nuw %"class.datalog::check_table_plugin", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str)
  call void @_Z11fatal_errori(i32 noundef 0)
  br label %38

38:                                               ; preds = %19, %1
  %39 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(36) %40)
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp uge i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  call void @_Z12verbose_lockv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %18

14:                                               ; preds = %8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %32 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp uge i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  call void @_Z12verbose_lockv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @__FUNCTION__._ZN7datalog11check_table11remove_factEPKm)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %18

14:                                               ; preds = %8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @__FUNCTION__._ZN7datalog11check_table11remove_factEPKm)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 21
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef %22)
  %26 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 21
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef %28)
  %32 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11check_table5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp uge i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  call void @_Z12verbose_lockv()
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @__FUNCTION__._ZNK7datalog11check_table5cloneEv)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %17

13:                                               ; preds = %7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @__FUNCTION__._ZNK7datalog11check_table5cloneEv)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str)
  br label %17

17:                                               ; preds = %13, %9
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %20 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %22 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %28 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(36) %29)
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %27, ptr noundef %33)
  store ptr %19, ptr %3, align 8, !tbaa !67
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11check_table10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %10 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %12 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef %14, ptr noundef %15)
  %20 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %21, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef %22, ptr noundef %23)
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %19, ptr noundef %27)
  store ptr %9, ptr %7, align 8, !tbaa !67
  %28 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %16, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !37
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4, !tbaa !37
  %14 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !37
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %25, ptr %5, align 8
  br label %44

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !37
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28)
  store ptr %32, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !82
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef %34, ptr noundef null)
  store ptr %38, ptr %11, align 8, !tbaa !22
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(36) %39)
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %26, %19
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !85
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !85
  store ptr %7, ptr %16, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !87
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !89
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog11check_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog11check_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i1 false
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %7)
  ret void
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11check_table5beginEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11check_table3endEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 26
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !95
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  call void @_Z12verbose_lockv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %23

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %10, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %26, align 8, !tbaa !19
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %30)
  store ptr %34, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_fn", ptr %10, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %39)
  %41 = load ptr, ptr %36, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull align 8 dereferenceable(36) %40)
  store ptr %44, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %48 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef %51, ptr noundef %52)
  store ptr %45, ptr %9, align 8, !tbaa !67
  %53 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin15join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(36) %16)
  store ptr %20, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::join_project_fn", ptr %10, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %25)
  %27 = load ptr, ptr %22, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(36) %26)
  store ptr %30, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %32)
  %34 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef %37, ptr noundef %38)
  store ptr %31, ptr %9, align 8, !tbaa !67
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  call void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_Z19get_verbosity_levelv()
  %11 = icmp uge i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  call void @_Z12verbose_lockv()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %22

18:                                               ; preds = %12
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str)
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %4
  %24 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %9, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE(ptr noundef %30)
  %32 = load ptr, ptr %25, align 8, !tbaa !19
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef %31)
  %35 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::union_fn", ptr %9, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call noundef ptr @_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE(ptr noundef %41)
  %43 = load ptr, ptr %36, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef %42)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %48 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %23
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %52)
  %54 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  br label %55

55:                                               ; preds = %51, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  call void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %class.scoped_ptr.1, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !110
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(36) %12)
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::project_fn", ptr %8, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(36) %20)
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %31, ptr noundef %32)
  store ptr %25, ptr %7, align 8, !tbaa !67
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(36) %12)
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %8, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(36) %20)
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %31, ptr noundef %32)
  store ptr %25, ptr %7, align 8, !tbaa !67
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z19get_verbosity_levelv()
  %10 = icmp uge i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  call void @_Z12verbose_lockv()
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %21

17:                                               ; preds = %11
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %8, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %25)
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(36) %26)
  store ptr %30, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::rename_fn", ptr %8, i32 0, i32 2
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %33)
  %35 = load ptr, ptr %32, align 8, !tbaa !19
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(36) %34)
  store ptr %38, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef %45, ptr noundef %46)
  store ptr %39, ptr %7, align 8, !tbaa !67
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  call void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(36) %9)
  %13 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_identical_fn", ptr %5, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(36) %16)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 225, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(36) %9)
  %13 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_equal_fn", ptr %5, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(36) %16)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(36) %9)
  %13 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %5, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(36) %16)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %22 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(36) %12)
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %8, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(36) %20)
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK7datalog11check_table10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %31, ptr noundef %32)
  store ptr %25, ptr %7, align 8, !tbaa !67
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  call void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp uge i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  call void @_Z12verbose_lockv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %20

16:                                               ; preds = %10
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %3
  %22 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %7, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %26)
  %28 = load ptr, ptr %23, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(36) %27)
  %31 = getelementptr inbounds nuw %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %7, i32 0, i32 2
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %35)
  %37 = load ptr, ptr %32, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(36) %36)
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %14 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = invoke noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i32 %16, ptr %14, align 8, !tbaa !124
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !125
  store i32 %10, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = call noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 %18, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !38
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 %22, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !128
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = call noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = call noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !134
  %14 = load i64, ptr %7, align 8, !tbaa !134
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = load i64, ptr %7, align 8, !tbaa !134
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = load i64, ptr %7, align 8, !tbaa !134
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10table_base8iteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::table_base::iterator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3refIN7datalog10table_base13iterator_coreEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.datalog::table_base::iterator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3refIN7datalog10table_base13iterator_coreEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3refIN7datalog10table_base13iterator_coreEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN3refIN7datalog10table_base13iterator_coreEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog10table_base13iterator_coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refIN7datalog10table_base13iterator_coreEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog10table_base13iterator_coreEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @_ZN7datalog10table_base13iterator_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base13iterator_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_base::iterator_core", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"class.datalog::table_base::iterator_core", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocIN7datalog10table_base13iterator_coreEEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog10table_base13iterator_coreEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !142
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !147
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load i32, ptr %3, align 4, !tbaa !147
  %6 = load i32, ptr %4, align 4, !tbaa !147
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZN6memory10deallocateEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %7, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  store i32 %9, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  store i32 %11, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_check_table.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog18check_table_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog15table_signatureE", !5, i64 0}
!10 = !{!11, !18, i64 40}
!11 = !{!"_ZTSN7datalog18check_table_pluginE", !12, i64 0, !18, i64 32, !18, i64 40, !14, i64 48}
!12 = !{!"_ZTSN7datalog12table_pluginE", !13, i64 0}
!13 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !14, i64 8, !15, i64 16, !17, i64 24}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN7datalog16relation_managerE", !5, i64 0}
!18 = !{!"p1 _ZTSN7datalog12table_pluginE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!11, !18, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7datalog10table_baseE", !5, i64 0}
!24 = !{!25, !23, i64 40}
!25 = !{!"_ZTSN7datalog11check_tableE", !26, i64 0, !23, i64 40, !23, i64 48}
!26 = !{!"_ZTSN7datalog10table_baseE", !27, i64 0}
!27 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !18, i64 8, !28, i64 16, !14, i64 32}
!28 = !{!"_ZTSN7datalog15table_signatureE", !29, i64 0, !14, i64 8}
!29 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !30, i64 0}
!30 = !{!"_ZTS7svectorImjE", !31, i64 0}
!31 = !{!"_ZTS6vectorImLb0EjE", !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!25, !23, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSo", !5, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7datalog18check_table_plugin7join_fnE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7datalog18check_table_plugin15join_project_fnE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7datalog18check_table_plugin8union_fnE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7datalog18check_table_plugin10project_fnE", !5, i64 0}
!50 = !{!32, !32, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7datalog18check_table_plugin9rename_fnE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7datalog18check_table_plugin19filter_identical_fnE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7datalog18check_table_plugin15filter_equal_fnE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS3app", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7datalog18check_table_plugin21filter_interpreted_fnE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7datalog18check_table_plugin21filter_by_negation_fnE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7datalog11check_tableE", !5, i64 0}
!69 = !{!18, !18, i64 0}
!70 = !{!11, !14, i64 48}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7datalog10table_base8iteratorE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!84 = !{!13, !14, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7datalog20table_row_mutator_fnE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7datalog24table_row_pair_reduce_fnE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEE", !5, i64 0}
!95 = !{!96, !92, i64 0}
!96 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEE", !92, i64 0}
!97 = !{!13, !17, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEE", !5, i64 0}
!104 = !{!105, !101, i64 0}
!105 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEE", !101, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEE", !5, i64 0}
!110 = !{!111, !107, i64 0}
!111 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEE", !107, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEE", !5, i64 0}
!116 = !{!117, !113, i64 0}
!117 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEE", !113, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEE", !5, i64 0}
!122 = !{!123, !119, i64 0}
!123 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEE", !119, i64 0}
!124 = !{!27, !14, i64 32}
!125 = !{!28, !14, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !5, i64 0}
!128 = !{!31, !32, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"bool", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 long", !133, i64 0}
!133 = !{!"any p2 pointer", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"long", !6, i64 0}
!136 = !{!27, !18, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS3refIN7datalog10table_base13iterator_coreEE", !5, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTS3refIN7datalog10table_base13iterator_coreEE", !141, i64 0}
!141 = !{!"p1 _ZTSN7datalog10table_base13iterator_coreE", !5, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!144, !14, i64 8}
!144 = !{!"_ZTSN7datalog10table_base13iterator_coreE", !14, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!149 = !{!150, !148, i64 32}
!150 = !{!"_ZTSSt8ios_base", !135, i64 8, !135, i64 16, !151, i64 24, !148, i64 28, !148, i64 32, !152, i64 40, !153, i64 48, !6, i64 64, !14, i64 192, !154, i64 200, !155, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!152 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!153 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !135, i64 8}
!154 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!155 = !{!"_ZTSSt6locale", !156, i64 0}
!156 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
