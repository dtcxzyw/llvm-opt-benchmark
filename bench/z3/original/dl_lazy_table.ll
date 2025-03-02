target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
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
%"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::lazy_table_plugin" = type { %"class.datalog::table_plugin", ptr }
%"class.datalog::table_plugin" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object" }
%"class.datalog::lazy_table_ref" = type { ptr, ptr, %"class.datalog::table_signature", i32, %"class.datalog::scoped_rel" }
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::scoped_rel" = type { ptr }
%"class.datalog::lazy_table" = type { %"class.datalog::table_base.base", %class.ref }
%"class.datalog::table_base.base" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::table_signature", i32 }>
%class.ref = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::table_signature", i32, [4 x i8] }>
%"class.datalog::lazy_table_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::lazy_table_plugin::filter_interpreted_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", %class.obj_ref }
%"class.datalog::lazy_table_plugin::filter_by_negation_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::intersection_filter_fn", %class.svector.0, %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::intersection_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.datalog::lazy_table_plugin::filter_equal_fn" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", i64, i32, [4 x i8] }>
%"class.datalog::verbose_action" = type { i32, ptr }
%"class.datalog::table_base::iterator" = type { %class.ref.59 }
%class.ref.59 = type { ptr }
%"class.datalog::lazy_table_join" = type { %"class.datalog::lazy_table_ref", %class.svector.0, %class.svector.0, %class.ref, %class.ref }
%"class.datalog::lazy_table_project" = type { %"class.datalog::lazy_table_ref", %class.svector.0, %class.ref }
%"class.datalog::lazy_table_filter_interpreted" = type { %"class.datalog::lazy_table_ref", %class.obj_ref, %class.ref }
%"class.datalog::lazy_table_filter_equal" = type { %"class.datalog::lazy_table_ref", i32, i64, %class.ref }
%"class.datalog::lazy_table_rename" = type { %"class.datalog::lazy_table_ref", %class.svector.0, %class.ref }
%"class.datalog::lazy_table_filter_identical" = type { %"class.datalog::lazy_table_ref", %class.svector.0, %class.ref }
%"class.datalog::lazy_table_filter_by_negation" = type { %"class.datalog::lazy_table_ref", %class.ref, %class.ref, %class.svector.0, %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn", %"class.datalog::table_signature", %class.svector.0, %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn", %"class.datalog::table_signature" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", %class.svector.0 }
%class.ast = type { i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"struct.std::less" = type { i8 }

$_ZlsRSo6symbol = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_nameEv = comdat any

$_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE = comdat any

$_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_ = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnC2Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnC2ERKNS_15table_signatureEjPKj = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnC2ER7obj_refI3app11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_ = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnC2ERKmj = comdat any

$_ZN7datalog17lazy_table_pluginC2ERNS_12table_pluginE = comdat any

$_ZNK7datalog10lazy_table11get_lpluginEv = comdat any

$_ZNK3refIN7datalog14lazy_table_refEEptEv = comdat any

$_ZN7datalog14lazy_table_ref4evalEv = comdat any

$_ZN3refIN7datalog14lazy_table_refEEaSEPS1_ = comdat any

$_ZN7datalog14lazy_table_ref2rmEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_ = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_ = comdat any

$_ZNK7datalog10scoped_relINS_10table_baseEE3getEv = comdat any

$_ZN3refIN7datalog14lazy_table_refEEdeEv = comdat any

$_ZNK7datalog15lazy_table_join2t1Ev = comdat any

$_ZNK7datalog15lazy_table_join2t2Ev = comdat any

$_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_ = comdat any

$_ZNK7datalog15lazy_table_join5cols1Ev = comdat any

$_ZNK7datalog15lazy_table_join5cols2Ev = comdat any

$_ZNK7datalog29lazy_table_filter_interpreted9conditionEv = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_ = comdat any

$_ZNK7datalog23lazy_table_filter_equal5valueEv = comdat any

$_ZNK7datalog23lazy_table_filter_equal3colEv = comdat any

$_ZNK7datalog10scoped_relINS_10table_baseEEcvbEv = comdat any

$_ZN7datalog14lazy_table_ref13release_tableEv = comdat any

$_ZN7datalog10scoped_relINS_10table_baseEEdeEv = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK7datalog29lazy_table_filter_by_negation5cols1Ev = comdat any

$_ZNK7datalog29lazy_table_filter_by_negation5cols2Ev = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE27intersection_join_filter_fnEEvPT_ = comdat any

$_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_ = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev = comdat any

$_ZN7datalog17lazy_table_pluginD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi = comdat any

$_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_ = comdat any

$_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE = comdat any

$_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE = comdat any

$_ZN7datalog10lazy_tableD2Ev = comdat any

$_ZN7datalog10lazy_tableD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE = comdat any

$_ZNK7datalog10lazy_table22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog10lazy_table23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog10lazy_table16knows_exact_sizeEv = comdat any

$_ZN7datalog10table_base11remove_factERK7svectorImjE = comdat any

$_ZN7datalog15lazy_table_joinD2Ev = comdat any

$_ZN7datalog15lazy_table_joinD0Ev = comdat any

$_ZNK7datalog15lazy_table_join4kindEv = comdat any

$_ZN7datalog18lazy_table_projectD2Ev = comdat any

$_ZN7datalog18lazy_table_projectD0Ev = comdat any

$_ZNK7datalog18lazy_table_project4kindEv = comdat any

$_ZN7datalog17lazy_table_renameD2Ev = comdat any

$_ZN7datalog17lazy_table_renameD0Ev = comdat any

$_ZNK7datalog17lazy_table_rename4kindEv = comdat any

$_ZN7datalog27lazy_table_filter_identicalD2Ev = comdat any

$_ZN7datalog27lazy_table_filter_identicalD0Ev = comdat any

$_ZNK7datalog27lazy_table_filter_identical4kindEv = comdat any

$_ZN7datalog23lazy_table_filter_equalD2Ev = comdat any

$_ZN7datalog23lazy_table_filter_equalD0Ev = comdat any

$_ZNK7datalog23lazy_table_filter_equal4kindEv = comdat any

$_ZN7datalog29lazy_table_filter_interpretedD2Ev = comdat any

$_ZN7datalog29lazy_table_filter_interpretedD0Ev = comdat any

$_ZNK7datalog29lazy_table_filter_interpreted4kindEv = comdat any

$_ZN7datalog29lazy_table_filter_by_negationD2Ev = comdat any

$_ZN7datalog29lazy_table_filter_by_negationD0Ev = comdat any

$_ZNK7datalog29lazy_table_filter_by_negation4kindEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE = comdat any

$_ZN7datalog15lazy_table_base5forceEv = comdat any

$_ZN7datalog14lazy_table_refD2Ev = comdat any

$_ZN7datalog15lazy_table_baseD0Ev = comdat any

$_ZNK7datalog15lazy_table_base4kindEv = comdat any

$_ZN7datalog15table_signatureC2ERKS0_ = comdat any

$_ZN7datalog10scoped_relINS_10table_baseEEC2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN7datalog14lazy_table_refD0Ev = comdat any

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

$_ZN7datalog10scoped_relINS_10table_baseEED2Ev = comdat any

$_ZNK7datalog14lazy_table_ref11get_lpluginEv = comdat any

$_ZNK7datalog14lazy_table_ref13get_signatureEv = comdat any

$_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZN3refIN7datalog14lazy_table_refEEC2EPS1_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN3refIN7datalog14lazy_table_refEE7inc_refEv = comdat any

$_ZN7datalog14lazy_table_ref7inc_refEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev = comdat any

$_ZN7datalog15table_signatureC2Ev = comdat any

$_ZN7svectorIjjEC2EjPKj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev = comdat any

$_ZN7svectorImjEC2Ev = comdat any

$_ZN6vectorImLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2EjPKj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv = comdat any

$_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE = comdat any

$_ZNK7datalog10lazy_table7get_refEv = comdat any

$_ZN3refIN7datalog14lazy_table_refEED2Ev = comdat any

$_ZNK3refIN7datalog14lazy_table_refEE3getEv = comdat any

$_ZN3refIN7datalog14lazy_table_refEE7dec_refEv = comdat any

$_ZN7datalog14lazy_table_ref7dec_refEv = comdat any

$_Z7deallocIN7datalog14lazy_table_refEEvPT_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnC2Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv = comdat any

$_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnC2ERKNS_15table_signatureEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fn20get_result_signatureEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnD0Ev = comdat any

$_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog15table_signature11from_renameERKS0_jPKjRS0_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base11from_renameERKNS_15table_signatureEjPKjRS4_ = comdat any

$_ZN7datalog15table_signature22set_functional_columnsEj = comdat any

$_ZNK7datalog15table_signature18functional_columnsEv = comdat any

$_ZN7datalog15table_signatureaSERKS0_ = comdat any

$_ZN7datalog16permute_by_cycleINS_15table_signatureEEEvRT_jPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseaSERKS3_ = comdat any

$_ZN7svectorImjEaSERKS0_ = comdat any

$_ZN6vectorImLb0EjEaSERKS0_ = comdat any

$_ZN6vectorImLb0EjEixEj = comdat any

$_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnD0Ev = comdat any

$_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE = comdat any

$_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERKS2_ = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnC2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnD0Ev = comdat any

$_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_ = comdat any

$_ZN7svectorIjjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIjLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKjPjET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE = comdat any

$_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE = comdat any

$_ZN7datalog12table_pluginC2ERK6symbolRNS_16relation_managerE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectC2ERK6symbolRNS_16relation_managerE = comdat any

$_ZN7datalog12table_pluginD0Ev = comdat any

$_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv = comdat any

$_ZN7datalog10scoped_relINS_10table_baseEE7releaseEv = comdat any

$_ZNK6vectorImLb0EjE4dataEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTIN7datalog14lazy_table_refE = comdat any

$_ZTSN7datalog14lazy_table_refE = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTVN7datalog15lazy_table_baseE = comdat any

$_ZTIN7datalog15lazy_table_baseE = comdat any

$_ZTSN7datalog15lazy_table_baseE = comdat any

$_ZTVN7datalog14lazy_table_refE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog12table_pluginE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"lazy_\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTIN7datalog10lazy_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10lazy_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog10lazy_tableE = hidden constant [23 x i8] c"N7datalog10lazy_tableE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@_ZTIN7datalog14lazy_table_refE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog14lazy_table_refE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14lazy_table_refE = linkonce_odr hidden constant [27 x i8] c"N7datalog14lazy_table_refE\00", comdat, align 1
@_ZTIN7datalog15lazy_table_joinE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15lazy_table_joinE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog15lazy_table_joinE = hidden constant [28 x i8] c"N7datalog15lazy_table_joinE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"join_project\00", align 1
@_ZTIN7datalog29lazy_table_filter_interpretedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog29lazy_table_filter_interpretedE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog29lazy_table_filter_interpretedE = hidden constant [42 x i8] c"N7datalog29lazy_table_filter_interpretedE\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"filter_interpreted_project\00", align 1
@_ZTIN7datalog23lazy_table_filter_equalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog23lazy_table_filter_equalE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog23lazy_table_filter_equalE = hidden constant [36 x i8] c"N7datalog23lazy_table_filter_equalE\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"select_equal_project\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"filter_identical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"filter_equal\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"filter_interpreted\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"filter_by_negation_join\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"filter_by_negation\00", align 1
@_ZTVN7datalog17lazy_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog17lazy_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog17lazy_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17lazy_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17lazy_table_plugin13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17lazy_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17lazy_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17lazy_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17lazy_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17lazy_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17lazy_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTIN7datalog17lazy_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTSN7datalog17lazy_table_pluginE = hidden constant [30 x i8] c"N7datalog17lazy_table_pluginE\00", align 1
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTVN7datalog10lazy_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog10lazy_tableE, ptr @_ZN7datalog10lazy_tableD2Ev, ptr @_ZN7datalog10lazy_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10lazy_table5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog10lazy_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog10lazy_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10lazy_table5resetEv, ptr @_ZNK7datalog10lazy_table5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog10lazy_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog10lazy_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog10lazy_table16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10lazy_table10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog10lazy_table11remove_factEPKm, ptr @_ZN7datalog10lazy_table12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10lazy_table12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog10lazy_table5beginEv, ptr @_ZNK7datalog10lazy_table3endEv] }, align 8
@_ZTVN7datalog15lazy_table_joinE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15lazy_table_joinE, ptr @_ZN7datalog15lazy_table_join5forceEv, ptr @_ZN7datalog15lazy_table_joinD2Ev, ptr @_ZN7datalog15lazy_table_joinD0Ev, ptr @_ZNK7datalog15lazy_table_join4kindEv] }, align 8
@_ZTVN7datalog18lazy_table_projectE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog18lazy_table_projectE, ptr @_ZN7datalog18lazy_table_project5forceEv, ptr @_ZN7datalog18lazy_table_projectD2Ev, ptr @_ZN7datalog18lazy_table_projectD0Ev, ptr @_ZNK7datalog18lazy_table_project4kindEv] }, align 8
@_ZTIN7datalog18lazy_table_projectE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18lazy_table_projectE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog18lazy_table_projectE = hidden constant [31 x i8] c"N7datalog18lazy_table_projectE\00", align 1
@_ZTVN7datalog17lazy_table_renameE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_renameE, ptr @_ZN7datalog17lazy_table_rename5forceEv, ptr @_ZN7datalog17lazy_table_renameD2Ev, ptr @_ZN7datalog17lazy_table_renameD0Ev, ptr @_ZNK7datalog17lazy_table_rename4kindEv] }, align 8
@_ZTIN7datalog17lazy_table_renameE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_renameE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog17lazy_table_renameE = hidden constant [30 x i8] c"N7datalog17lazy_table_renameE\00", align 1
@_ZTVN7datalog27lazy_table_filter_identicalE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog27lazy_table_filter_identicalE, ptr @_ZN7datalog27lazy_table_filter_identical5forceEv, ptr @_ZN7datalog27lazy_table_filter_identicalD2Ev, ptr @_ZN7datalog27lazy_table_filter_identicalD0Ev, ptr @_ZNK7datalog27lazy_table_filter_identical4kindEv] }, align 8
@_ZTIN7datalog27lazy_table_filter_identicalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog27lazy_table_filter_identicalE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog27lazy_table_filter_identicalE = hidden constant [40 x i8] c"N7datalog27lazy_table_filter_identicalE\00", align 1
@_ZTVN7datalog23lazy_table_filter_equalE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog23lazy_table_filter_equalE, ptr @_ZN7datalog23lazy_table_filter_equal5forceEv, ptr @_ZN7datalog23lazy_table_filter_equalD2Ev, ptr @_ZN7datalog23lazy_table_filter_equalD0Ev, ptr @_ZNK7datalog23lazy_table_filter_equal4kindEv] }, align 8
@_ZTVN7datalog29lazy_table_filter_interpretedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog29lazy_table_filter_interpretedE, ptr @_ZN7datalog29lazy_table_filter_interpreted5forceEv, ptr @_ZN7datalog29lazy_table_filter_interpretedD2Ev, ptr @_ZN7datalog29lazy_table_filter_interpretedD0Ev, ptr @_ZNK7datalog29lazy_table_filter_interpreted4kindEv] }, align 8
@_ZTVN7datalog29lazy_table_filter_by_negationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog29lazy_table_filter_by_negationE, ptr @_ZN7datalog29lazy_table_filter_by_negation5forceEv, ptr @_ZN7datalog29lazy_table_filter_by_negationD2Ev, ptr @_ZN7datalog29lazy_table_filter_by_negationD0Ev, ptr @_ZNK7datalog29lazy_table_filter_by_negation4kindEv] }, align 8
@_ZTIN7datalog29lazy_table_filter_by_negationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog29lazy_table_filter_by_negationE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTSN7datalog29lazy_table_filter_by_negationE = hidden constant [42 x i8] c"N7datalog29lazy_table_filter_by_negationE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVN7datalog15lazy_table_baseE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15lazy_table_baseE, ptr @_ZN7datalog15lazy_table_base5forceEv, ptr @_ZN7datalog14lazy_table_refD2Ev, ptr @_ZN7datalog15lazy_table_baseD0Ev, ptr @_ZNK7datalog15lazy_table_base4kindEv] }, comdat, align 8
@_ZTIN7datalog15lazy_table_baseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15lazy_table_baseE, ptr @_ZTIN7datalog14lazy_table_refE }, comdat, align 8
@_ZTSN7datalog15lazy_table_baseE = linkonce_odr hidden constant [28 x i8] c"N7datalog15lazy_table_baseE\00", comdat, align 1
@_ZTVN7datalog14lazy_table_refE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14lazy_table_refE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog14lazy_table_refD2Ev, ptr @_ZN7datalog14lazy_table_refD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog10table_baseE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTVN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin7join_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden constant [38 x i8] c"N7datalog17lazy_table_plugin7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [70 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin8union_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden constant [39 x i8] c"N7datalog17lazy_table_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant [59 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@_ZTVN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin10project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin10project_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog17lazy_table_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin9rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin9rename_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden constant [40 x i8] c"N7datalog17lazy_table_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [72 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog17lazy_table_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@.str.20 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog17lazy_table_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog17lazy_table_plugin21filter_by_negation_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog17lazy_table_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTVN7datalog12table_pluginE = linkonce_odr hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog12table_pluginE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog12table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_lazy_table.cpp, ptr null }]

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
define hidden ptr @_ZN7datalog17lazy_table_plugin7mk_nameERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 376, ptr %4) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
          to label %10 unwind label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %22

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !8
  %14 = getelementptr inbounds nuw %class.symbol, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %15)
          to label %17 unwind label %22

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %4) #3
  %20 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21

22:                                               ; preds = %13, %10, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %35

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %4) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.15)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %14)
  call void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  ret ptr %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_baseE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog14lazy_table_ref11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog14lazy_table_ref13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN7datalog10table_baseE, ptr @_ZTIN7datalog10lazy_tableE, i64 0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @__cxa_bad_cast() #21
  unreachable

7:                                                ; preds = %1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare void @__cxa_bad_cast()

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN7datalog10table_baseE, ptr @_ZTIN7datalog10lazy_tableE, i64 0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @__cxa_bad_cast() #21
  unreachable

7:                                                ; preds = %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin3getEPKNS_10table_baseE(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN7datalog10table_baseE, ptr @_ZTIN7datalog10lazy_tableE, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN7datalog10table_baseE, ptr @_ZTIN7datalog10lazy_tableE, i64 0) #3
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN7datalog17lazy_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %21, ptr %7, align 8
  br label %30

29:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = icmp eq ptr %7, %5
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin7join_fnC2ERKNS_15table_signatureES4_jPKjS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = load i32, ptr %10, align 4, !tbaa !43
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin7join_fnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN7datalog17lazy_table_plugin8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store ptr %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %19, %13, %4
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin8union_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef %18)
  store ptr %14, ptr %5, align 8
  br label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin10project_fnE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN7datalog17lazy_table_plugin9rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef %18)
  store ptr %14, ptr %5, align 8
  br label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin9rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin9rename_fnE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %16)
  store ptr %14, ptr %5, align 8
  br label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnC2EjPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
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
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(36) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnC2ER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %20

19:                                               ; preds = %18
  store ptr %17, ptr %4, align 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %25

20:                                               ; preds = %18, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %27

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !63
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnC2ER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(36) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %22 = load i32, ptr %11, align 4, !tbaa !43
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %21, ptr %7, align 8
  br label %26

25:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !43
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10check_kindERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = load i32, ptr %9, align 4, !tbaa !43
  call void @_ZN7datalog17lazy_table_plugin15filter_equal_fnC2ERKmj(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  store ptr %14, ptr %5, align 8
  br label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnC2ERKmj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load i64, ptr %9, align 8, !tbaa !75
  store i64 %10, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %12, ptr %11, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1)
  %8 = call noundef ptr @_ZN7datalog16relation_manager16get_table_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN7datalog17lazy_table_pluginC2ERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef ptr @_ZN7datalog16relation_manager16get_table_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_pluginC2ERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_ZN7datalog17lazy_table_plugin7mk_nameERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN7datalog12table_pluginC2ERK6symbolRNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog17lazy_table_pluginE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.datalog::verbose_action", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.2, i32 noundef 11)
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %10 unwind label %23

10:                                               ; preds = %1
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %20 unwind label %23

20:                                               ; preds = %14
  invoke void @_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9

23:                                               ; preds = %21, %20, %14, %12, %10, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

declare void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %5 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN7datalog12table_pluginE, ptr @_ZTIN7datalog17lazy_table_pluginE, i64 0) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @__cxa_bad_cast() #21
  unreachable

8:                                                ; preds = %1
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table10complementEP9func_declPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %10, ptr noundef %11)
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19)
  call void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10lazy_table5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK7datalog10scoped_relINS_10table_baseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  br label %13

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 4
  %15 = call noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10lazy_table13contains_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table11remove_factEPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 21
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %3, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN7datalog14lazy_table_ref7inc_refEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refIN7datalog14lazy_table_refEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table8add_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10lazy_table5beginEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10lazy_table3endEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15lazy_table_join5forceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.datalog::verbose_action", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %12, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %9, i32 0, i32 4
  %14 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %15, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %17 unwind label %47

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %9, i32 0, i32 1
  %21 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %9, i32 0, i32 1
  %24 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %47

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %9, i32 0, i32 2
  %27 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %47

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef %21, ptr noundef %24, ptr noundef %27)
          to label %30 unwind label %47

30:                                               ; preds = %28
  store ptr %29, ptr %6, align 8, !tbaa !93
  %31 = load ptr, ptr %6, align 8, !tbaa !93
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %38 unwind label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 4
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_(ptr noundef %42)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 4
  %45 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %47

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %45

47:                                               ; preds = %43, %41, %38, %30, %28, %25, %22, %17, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18lazy_table_project5forceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.datalog::verbose_action", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.datalog::verbose_action", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.datalog::verbose_action", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.datalog::verbose_action", align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %24)
  switch i32 %28, label %147 [
    i32 1, label %29
    i32 6, label %72
    i32 5, label %111
  ]

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %30 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 2
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3refIN7datalog14lazy_table_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN7datalog14lazy_table_refE, ptr @_ZTIN7datalog15lazy_table_joinE, i64 0) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @__cxa_bad_cast() #21
  unreachable

35:                                               ; preds = %29
  store ptr %32, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = call noundef ptr @_ZNK7datalog15lazy_table_join2t1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store ptr %38, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = call noundef ptr @_ZNK7datalog15lazy_table_join2t2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  store ptr %41, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog15lazy_table_join5cols1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !91
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog15lazy_table_join5cols2Ev(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 1
  %50 = call noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %50, ptr %7, align 8, !tbaa !93
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.4, i32 noundef 11)
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = load ptr, ptr %54, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 8 dereferenceable(36) %56)
          to label %61 unwind label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %60)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_(ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %71

67:                                               ; preds = %64, %61, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %190

71:                                               ; preds = %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %148

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %73 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 2
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3refIN7datalog14lazy_table_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = call ptr @__dynamic_cast(ptr %74, ptr @_ZTIN7datalog14lazy_table_refE, ptr @_ZTIN7datalog29lazy_table_filter_interpretedE, i64 0) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @__cxa_bad_cast() #21
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %80 = load ptr, ptr %11, align 8, !tbaa !111
  %81 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !111
  %83 = call noundef ptr @_ZNK7datalog29lazy_table_filter_interpreted9conditionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  %84 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 1
  %85 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 1
  %87 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = call noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 8 dereferenceable(36) %81, ptr noundef %83, i32 noundef %85, ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !113
  %89 = load ptr, ptr %12, align 8, !tbaa !113
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.5, i32 noundef 11)
  %92 = load ptr, ptr %12, align 8, !tbaa !113
  %93 = load ptr, ptr %11, align 8, !tbaa !111
  %94 = invoke noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %95 unwind label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %92, align 8, !tbaa !13
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(36) %94)
          to label %100 unwind label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %99)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !113
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %104)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %110

106:                                              ; preds = %103, %100, %95, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %190

110:                                              ; preds = %105, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %148

111:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %112 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 2
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3refIN7datalog14lazy_table_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = call ptr @__dynamic_cast(ptr %113, ptr @_ZTIN7datalog14lazy_table_refE, ptr @_ZTIN7datalog23lazy_table_filter_equalE, i64 0) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @__cxa_bad_cast() #21
  unreachable

117:                                              ; preds = %111
  store ptr %114, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %118 = load ptr, ptr %14, align 8, !tbaa !115
  %119 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  store ptr %119, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %121 = load ptr, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %122 = load ptr, ptr %14, align 8, !tbaa !115
  %123 = call noundef i64 @_ZNK7datalog23lazy_table_filter_equal5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  store i64 %123, ptr %17, align 8, !tbaa !75
  %124 = load ptr, ptr %14, align 8, !tbaa !115
  %125 = call noundef i32 @_ZNK7datalog23lazy_table_filter_equal3colEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  %126 = call noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %120, ptr noundef nonnull align 8 dereferenceable(36) %121, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store ptr %126, ptr %16, align 8, !tbaa !113
  %127 = load ptr, ptr %16, align 8, !tbaa !113
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6, i32 noundef 11)
  %130 = load ptr, ptr %16, align 8, !tbaa !113
  %131 = load ptr, ptr %15, align 8, !tbaa !37
  %132 = load ptr, ptr %130, align 8, !tbaa !13
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(36) %131)
          to label %136 unwind label %142

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %135)
          to label %139 unwind label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8, !tbaa !113
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %140)
          to label %141 unwind label %142

141:                                              ; preds = %139
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %146

142:                                              ; preds = %139, %136, %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %190

146:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %148

147:                                              ; preds = %1
  br label %148

148:                                              ; preds = %147, %146, %110, %71
  %149 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %150 = call noundef zeroext i1 @_ZNK7datalog10scoped_relINS_10table_baseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %153 = call noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  store ptr %153, ptr %2, align 8
  br label %188

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %155 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 2
  %156 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %156)
  store ptr %157, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.7, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %158 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %159 unwind label %184

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 1
  %162 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %163 unwind label %184

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %22, i32 0, i32 1
  %165 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %184

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %158, ptr noundef nonnull align 8 dereferenceable(36) %160, i32 noundef %162, ptr noundef %165)
          to label %168 unwind label %184

168:                                              ; preds = %166
  store ptr %167, ptr %21, align 8, !tbaa !113
  %169 = load ptr, ptr %21, align 8, !tbaa !113
  %170 = load ptr, ptr %19, align 8, !tbaa !37
  %171 = load ptr, ptr %169, align 8, !tbaa !13
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(36) %170)
          to label %175 unwind label %184

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %174)
          to label %178 unwind label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %21, align 8, !tbaa !113
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %179)
          to label %180 unwind label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %22, i32 0, i32 4
  %182 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %184

183:                                              ; preds = %180
  store ptr %182, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %188

184:                                              ; preds = %180, %178, %175, %168, %166, %163, %159, %154
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %190

188:                                              ; preds = %183, %151
  %189 = load ptr, ptr %2, align 8
  ret ptr %189

190:                                              ; preds = %184, %142, %106, %67
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN3refIN7datalog14lazy_table_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog15lazy_table_join2t1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog15lazy_table_join2t2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !117
  store ptr %5, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = load ptr, ptr %10, align 8, !tbaa !117
  %17 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !117
  %19 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !117
  %21 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !117
  %23 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !117
  %25 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %23, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog15lazy_table_join5cols1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog15lazy_table_join5cols2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog29lazy_table_filter_interpreted9conditionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7datalog23lazy_table_filter_equal5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog23lazy_table_filter_equal3colEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10scoped_relINS_10table_baseEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_rename5forceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.datalog::verbose_action", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %13 unwind label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %8, i32 0, i32 1
  %16 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %8, i32 0, i32 1
  %19 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %38

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %16, ptr noundef %19)
          to label %22 unwind label %38

22:                                               ; preds = %20
  store ptr %21, ptr %5, align 8, !tbaa !113
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %29 unwind label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %8, i32 0, i32 4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %28)
          to label %32 unwind label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_(ptr noundef %33)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %8, i32 0, i32 4
  %36 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %38

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %36

38:                                               ; preds = %34, %32, %29, %22, %20, %17, %13, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog27lazy_table_filter_identical5forceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.datalog::verbose_action", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %13 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %7, i32 0, i32 2
  %14 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7datalog14lazy_table_ref13release_tableEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %18 unwind label %43

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %20 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %7, i32 0, i32 1
  %23 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %7, i32 0, i32 1
  %26 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef %23, ptr noundef %26)
          to label %29 unwind label %43

29:                                               ; preds = %27
  store ptr %28, ptr %4, align 8, !tbaa !126
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %32 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %37 unwind label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %41 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %41

43:                                               ; preds = %39, %37, %33, %29, %27, %24, %21, %18, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_ref13release_tableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN7datalog10scoped_relINS_10table_baseEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !126
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog23lazy_table_filter_equal5forceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.datalog::verbose_action", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %7, i32 0, i32 3
  %9 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %13 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %7, i32 0, i32 3
  %14 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7datalog14lazy_table_ref13release_tableEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %7, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %18 unwind label %40

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %20 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %21
  store ptr %25, ptr %4, align 8, !tbaa !126
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %29 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %35)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %38 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %38

40:                                               ; preds = %36, %34, %30, %26, %21, %18, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog29lazy_table_filter_interpreted5forceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.datalog::verbose_action", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %13 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %7, i32 0, i32 2
  %14 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7datalog14lazy_table_ref13release_tableEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.11, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %18 unwind label %40

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %20 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %7, i32 0, i32 1
  %23 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %40

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef %23)
          to label %26 unwind label %40

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8, !tbaa !126
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %29 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_(ptr noundef %35)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %7, i32 0, i32 4
  %38 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %38

40:                                               ; preds = %36, %34, %30, %26, %24, %21, %18, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog29lazy_table_filter_by_negation5forceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.datalog::verbose_action", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.datalog::verbose_action", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
  %21 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 1
  %22 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7datalog14lazy_table_ref13release_tableEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  %25 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 2
  %26 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %26)
  switch i32 %30, label %88 [
    i32 1, label %31
  ]

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %32 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3refIN7datalog14lazy_table_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = call ptr @__dynamic_cast(ptr %33, ptr @_ZTIN7datalog14lazy_table_refE, ptr @_ZTIN7datalog15lazy_table_joinE, i64 0) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @__cxa_bad_cast() #21
  unreachable

37:                                               ; preds = %31
  store ptr %34, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = call noundef ptr @_ZNK7datalog15lazy_table_join2t1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  store ptr %40, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  %42 = call noundef ptr @_ZNK7datalog15lazy_table_join2t2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  store ptr %43, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %45 unwind label %81

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %47 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %81

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog29lazy_table_filter_by_negation5cols1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %52 unwind label %81

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog29lazy_table_filter_by_negation5cols2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %54 unwind label %81

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !91
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog15lazy_table_join5cols1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !91
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog15lazy_table_join5cols2Ev(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_negated_join_fnERKNS_10table_baseES3_S3_RK7svectorIjjES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %62 unwind label %81

62:                                               ; preds = %60
  store ptr %61, ptr %8, align 8, !tbaa !130
  %63 = load ptr, ptr %8, align 8, !tbaa !130
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %68 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = load ptr, ptr %66, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull align 8 dereferenceable(36) %70, ptr noundef nonnull align 8 dereferenceable(36) %71)
          to label %75 unwind label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE27intersection_join_filter_fnEEvPT_(ptr noundef %76)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %79 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %81

80:                                               ; preds = %77
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %86

81:                                               ; preds = %77, %75, %69, %65, %60, %57, %54, %52, %48, %45, %37
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %123

85:                                               ; preds = %62
  store i32 2, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %128 [
    i32 1, label %121
    i32 2, label %89
  ]

88:                                               ; preds = %1
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %90 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 2
  %91 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = call noundef ptr @_ZN7datalog14lazy_table_ref4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
  store ptr %92, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.13, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %93 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog14lazy_table_ref2rmEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %94 unwind label %117

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %96 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %117

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 3
  %100 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %15, i32 0, i32 4
  %101 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(200) %93, ptr noundef nonnull align 8 dereferenceable(36) %96, ptr noundef nonnull align 8 dereferenceable(36) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %117

102:                                              ; preds = %97
  store ptr %101, ptr %14, align 8, !tbaa !132
  %103 = load ptr, ptr %14, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %105 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog10scoped_relINS_10table_baseEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8, !tbaa !37
  %108 = load ptr, ptr %103, align 8, !tbaa !13
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(36) %105, ptr noundef nonnull align 8 dereferenceable(36) %107)
          to label %111 unwind label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !132
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_(ptr noundef %112)
          to label %113 unwind label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %15, i32 0, i32 4
  %115 = invoke noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %117

116:                                              ; preds = %113
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %121

117:                                              ; preds = %113, %111, %106, %102, %97, %94, %89
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %123

121:                                              ; preds = %116, %86
  %122 = load ptr, ptr %2, align 8
  ret ptr %122

123:                                              ; preds = %117, %81
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %86
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_negated_join_fnERKNS_10table_baseES3_S3_RK7svectorIjjES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog29lazy_table_filter_by_negation5cols1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog29lazy_table_filter_by_negation5cols2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE27intersection_join_filter_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !117
  %15 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !117
  %17 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !117
  %19 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %15, ptr noundef %17, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr %14, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %16, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %25 = load ptr, ptr %8, align 8, !tbaa !37
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !43
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4, !tbaa !43
  %14 = call noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !43
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !83
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %25, ptr %5, align 8
  br label %44

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28)
  store ptr %32, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !83
  %35 = load ptr, ptr %33, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef %34, ptr noundef null)
  store ptr %38, ptr %11, align 8, !tbaa !37
  %39 = load ptr, ptr %10, align 8, !tbaa !37
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(36) %39)
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

44:                                               ; preds = %26, %19
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !37
  store ptr %2, ptr %11, align 8, !tbaa !37
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !44
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !43
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !37
  store ptr %2, ptr %11, align 8, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !117
  store ptr %5, ptr %14, align 8, !tbaa !117
  store ptr %6, ptr %15, align 8, !tbaa !117
  store ptr %7, ptr %16, align 8, !tbaa !117
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !135
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !137
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %3, i32 0, i32 1
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog10lazy_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10lazy_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10lazy_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10lazy_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %7)
  ret void
}

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_joinE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 4
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 3
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog15lazy_table_joinD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15lazy_table_join4kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog18lazy_table_projectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %3, i32 0, i32 2
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog18lazy_table_projectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog18lazy_table_project4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog17lazy_table_renameE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %3, i32 0, i32 2
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17lazy_table_renameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17lazy_table_rename4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog27lazy_table_filter_identicalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %3, i32 0, i32 2
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog27lazy_table_filter_identicalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog27lazy_table_filter_identical4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %3, i32 0, i32 3
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog23lazy_table_filter_equalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog23lazy_table_filter_equal4kindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i32 5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_interpretedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %3, i32 0, i32 2
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog29lazy_table_filter_interpretedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog29lazy_table_filter_interpreted4kindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i32 6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_by_negationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %3, i32 0, i32 2
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %3, i32 0, i32 1
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog29lazy_table_filter_by_negationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog29lazy_table_filter_by_negation4kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i32 7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !143
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %14 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %9, i32 0, i32 4
  invoke void @_ZN7datalog10scoped_relINS_10table_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog15lazy_table_base5forceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK7datalog10scoped_relINS_10table_baseEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 4
  call void @_ZN7datalog10scoped_relINS_10table_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15lazy_table_base4kindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !149
  store i32 %10, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10scoped_relINS_10table_baseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = call noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %18, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %22, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !44
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !154
  %28 = load ptr, ptr %4, align 8, !tbaa !150
  %29 = call noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !150
  %31 = call noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorImLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !43
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !155
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef i32 @_ZNK6vectorImLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorImLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !75
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !75
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10scoped_relINS_10table_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog14lazy_table_ref11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog14lazy_table_ref13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog10table_baseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !87
  call void @_ZN3refIN7datalog14lazy_table_refEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 2
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorC2ERNS_12table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN7datalog15table_signatureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %14 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = invoke noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  store i32 %16, ptr %14, align 8, !tbaa !160
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog14lazy_table_refEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN7datalog14lazy_table_ref7inc_refEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_ref7inc_refEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 1
  invoke void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %33

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !43
  %20 = load ptr, ptr %11, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20)
          to label %21 unwind label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 3
  %23 = load i32, ptr %10, align 4, !tbaa !43
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load i32, ptr %10, align 4, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = load ptr, ptr %12, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %15, i32 0, i32 1
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %32 unwind label %45

32:                                               ; preds = %25
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %51

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %50

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #3
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %13)
  store ptr %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %16 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %10, i32 0, i32 2
  %17 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %10, i32 0, i32 2
  %19 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %10, i32 0, i32 3
  %21 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  store ptr %15, ptr %9, align 8, !tbaa !41
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  call void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !43
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !43
  br label %10, !llvm.loop !166

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %30, ptr %28, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !44
  %26 = load i32, ptr %3, align 4, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 %26, ptr %27, align 4, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 0, ptr %30, align 4, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !43
  store i32 %39, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !43
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !43
  %54 = load i32, ptr %7, align 4, !tbaa !43
  %55 = load i32, ptr %5, align 4, !tbaa !43
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = load i32, ptr %6, align 4, !tbaa !43
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !44
  %81 = load ptr, ptr %15, align 8, !tbaa !44
  %82 = load i32, ptr %8, align 4, !tbaa !43
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !44
  %85 = load ptr, ptr %14, align 8, !tbaa !44
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !104
  %88 = load i32, ptr %7, align 4, !tbaa !43
  %89 = load ptr, ptr %14, align 8, !tbaa !44
  store i32 %88, ptr %89, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !172
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !173
  %27 = load i64, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = load i64, ptr %6, align 8, !tbaa !75
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = load i64, ptr %6, align 8, !tbaa !75
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !75
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  store i64 %26, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  store i64 %33, ptr %34, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !142
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !143
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !91
  store i32 %1, ptr %9, align 4, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !27
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_joinE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %17, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !43
  %23 = load ptr, ptr %10, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %39

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %17, i32 0, i32 2
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26, ptr noundef %27)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %17, i32 0, i32 3
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.datalog::lazy_table_join", ptr %17, i32 0, i32 4
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %51

37:                                               ; preds = %33
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %37
  ret void

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %57

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %56

47:                                               ; preds = %32, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %55

51:                                               ; preds = %37, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3refIN7datalog14lazy_table_refEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refIN7datalog14lazy_table_refEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN7datalog14lazy_table_refEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog14lazy_table_refEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN7datalog14lazy_table_ref7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_ref7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.datalog::lazy_table_ref", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocIN7datalog14lazy_table_refEEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog14lazy_table_refEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.datalog::verbose_action", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store ptr %20, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %21)
  store ptr %22, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = call noundef ptr @_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %26 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %26, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  store ptr %28, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = call noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  store ptr %36, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.19, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %39 unwind label %57

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8, !tbaa !37
  %43 = load ptr, ptr %12, align 8, !tbaa !37
  %44 = load ptr, ptr %14, align 8, !tbaa !37
  %45 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef %44)
          to label %46 unwind label %57

46:                                               ; preds = %41
  store ptr %45, ptr %16, align 8, !tbaa !184
  %47 = load ptr, ptr %16, align 8, !tbaa !184
  %48 = load ptr, ptr %13, align 8, !tbaa !37
  %49 = load ptr, ptr %12, align 8, !tbaa !37
  %50 = load ptr, ptr %14, align 8, !tbaa !37
  %51 = load ptr, ptr %47, align 8, !tbaa !13
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef %50)
          to label %54 unwind label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !184
  invoke void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_(ptr noundef %55)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

57:                                               ; preds = %54, %46, %41, %39, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %18, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11get_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !184
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !184
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %20 unwind label %26

20:                                               ; preds = %15
  invoke void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %20, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %11 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %6, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %6, i32 0, i32 1
  %14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %5, i32 0, i32 1
  invoke void @_ZN7datalog15table_signatureC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog18lazy_table_projectE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %13, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.datalog::lazy_table_project", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %24 unwind label %30

24:                                               ; preds = %20
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %34

30:                                               ; preds = %24, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN7datalog15table_signature11from_renameERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %11 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %6, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %6, i32 0, i32 1
  %14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fn20get_result_signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signature11from_renameERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base11from_renameERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN7datalog15table_signature22set_functional_columnsEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_base11from_renameERKNS_15table_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog15table_signatureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN7datalog16permute_by_cycleINS_15table_signatureEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signature22set_functional_columnsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7datalog15table_signatureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.datalog::table_signature", ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog16permute_by_cycleINS_15table_signatureEEEvRT_jPKj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = load i64, ptr %17, align 8, !tbaa !75
  store i64 %18, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %41, %12
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = load i32, ptr %5, align 4, !tbaa !43
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30)
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = load i32, ptr %8, align 4, !tbaa !43
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %39)
  store i64 %32, ptr %40, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %8, align 4, !tbaa !43
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !43
  br label %19, !llvm.loop !192

44:                                               ; preds = %23
  %45 = load i64, ptr %7, align 8, !tbaa !75
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = load i32, ptr %5, align 4, !tbaa !43
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %52)
  store i64 %45, ptr %53, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %44, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorImjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZN6vectorImLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog17lazy_table_renameE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %13, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.datalog::lazy_table_rename", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %24 unwind label %30

24:                                               ; preds = %20
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %34

30:                                               ; preds = %24, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %6, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %6, i32 0, i32 1
  %14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 225, ptr noundef @.str.21)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.datalog::lazy_table", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refIN7datalog14lazy_table_refEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog27lazy_table_filter_identicalE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZN7svectorIjjEC2EjPKj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef %18)
          to label %19 unwind label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_identical", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %29

23:                                               ; preds = %19
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %24 unwind label %29

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %23, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %13, ptr %10, align 8, !tbaa !63
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
  call void @_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_interpretedE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %27

20:                                               ; preds = %18
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_interpreted", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %31

25:                                               ; preds = %21
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %20, %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %25, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %10)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %12)
  store ptr %13, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %9, i32 0, i32 2
  call void @_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_by_negationE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %34

21:                                               ; preds = %5
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %26 unwind label %38

26:                                               ; preds = %22
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
          to label %27 unwind label %38

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %13, i32 0, i32 3
  %29 = load ptr, ptr %9, align 8, !tbaa !117
  invoke void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_by_negation", ptr %13, i32 0, i32 4
  %32 = load ptr, ptr %10, align 8, !tbaa !117
  invoke void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %46

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %21, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %52

38:                                               ; preds = %26, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %51

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %18, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %22, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !44
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !104
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !155
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKjPjEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKjPjET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKjET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !75
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = load i64, ptr %7, align 8, !tbaa !75
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %11 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7datalog10lazy_table11get_lpluginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor13get_signatureEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  call void @_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %17, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %19, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.datalog::lazy_table_filter_equal", ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = invoke noundef ptr @_ZNK7datalog10lazy_table7get_refEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %25

23:                                               ; preds = %4
  invoke void @_ZN3refIN7datalog14lazy_table_refEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12table_pluginC2ERK6symbolRNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectC2ERK6symbolRNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(200) %9)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7datalog12table_pluginE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectC2ERK6symbolRNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !8
  %11 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %12, ptr %11, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef i32 @_ZNK7datalog15table_signature18functional_columnsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10mk_join_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_union_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !43
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !58
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_filter_by_negation_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !44
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10get_pluginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog10scoped_relINS_10table_baseEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.datalog::scoped_rel", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorImLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load i32, ptr %3, align 4, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !203
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !205
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !194
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !196
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !220
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !228
  store i32 %7, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !75
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.22)
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %8, align 8, !tbaa !75
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !75
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !75
  %19 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !75
  %22 = load i64, ptr %10, align 8, !tbaa !75
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !75
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !75
  %26 = load i64, ptr %12, align 8, !tbaa !75
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !75
  %34 = load i64, ptr %7, align 8, !tbaa !75
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !75
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !75
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !75
  %45 = load i64, ptr %10, align 8, !tbaa !75
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %8, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !75
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !75
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !75
  %68 = load i64, ptr %8, align 8, !tbaa !75
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !75
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !75
  %79 = load i64, ptr %10, align 8, !tbaa !75
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = load i64, ptr %8, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !75
  %91 = load i64, ptr %8, align 8, !tbaa !75
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = load i64, ptr %10, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i64, ptr %8, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load ptr, ptr %13, align 8, !tbaa !9
  %108 = load i64, ptr %8, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !75
  %118 = load i64, ptr %8, align 8, !tbaa !75
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !75
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i64, ptr %15, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i64, ptr %8, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !75
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = load i64, ptr %16, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !9
  %138 = load i64, ptr %16, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = load i64, ptr %10, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !75
  %144 = load i64, ptr %16, align 8, !tbaa !75
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !75
  %152 = load i64, ptr %8, align 8, !tbaa !75
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.24, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !75
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !75
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !155
  %15 = load i8, ptr %7, align 1, !tbaa !155, !range !246, !noundef !247
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !75
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !75
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !75
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !143
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !142
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !75
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !75
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !75
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !75
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !75
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !75
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !75
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !75
  %16 = load i64, ptr %5, align 8, !tbaa !75
  %17 = load i64, ptr %6, align 8, !tbaa !75
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %20, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !75
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !75
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8get_kindEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor7destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZN6memory10deallocateEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %7, ptr %5, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  store i32 %9, ptr %10, align 4, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 %11, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_lazy_table.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog12table_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSo", !5, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS6symbol", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6symbol", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7datalog17lazy_table_pluginE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7datalog15table_signatureE", !5, i64 0}
!29 = !{!30, !4, i64 32}
!30 = !{!"_ZTSN7datalog17lazy_table_pluginE", !31, i64 0, !4, i64 32}
!31 = !{!"_ZTSN7datalog12table_pluginE", !32, i64 0}
!32 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !33, i64 8, !18, i64 16, !34, i64 24}
!33 = !{!"int", !6, i64 0}
!34 = !{!"p1 _ZTSN7datalog16relation_managerE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7datalog15lazy_table_baseE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7datalog10table_baseE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7datalog10lazy_tableE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7datalog14lazy_table_refE", !5, i64 0}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7datalog17lazy_table_plugin7join_fnE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7datalog17lazy_table_plugin8union_fnE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN7datalog17lazy_table_plugin10project_fnE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN7datalog17lazy_table_plugin9rename_fnE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7datalog17lazy_table_plugin19filter_identical_fnE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS3app", !5, i64 0}
!60 = !{!32, !34, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!65 = !{!66, !59, i64 0}
!66 = !{!"_ZTS7obj_refI3app11ast_managerE", !59, i64 0, !64, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7datalog17lazy_table_plugin15filter_equal_fnE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!78, !76, i64 8}
!78 = !{!"_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE", !79, i64 0, !76, i64 8, !33, i64 16}
!79 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE", !80, i64 0}
!80 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE"}
!81 = !{!78, !33, i64 16}
!82 = !{!34, !34, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS3refIN7datalog14lazy_table_refEE", !5, i64 0}
!87 = !{!88, !42, i64 0}
!88 = !{!"_ZTS3refIN7datalog14lazy_table_refEE", !42, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN7datalog15lazy_table_joinE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE", !5, i64 0}
!95 = !{!96, !26, i64 8}
!96 = !{!"_ZTSN7datalog14lazy_table_refE", !26, i64 8, !97, i64 16, !33, i64 32, !101, i64 40}
!97 = !{!"_ZTSN7datalog15table_signatureE", !98, i64 0, !33, i64 8}
!98 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !99, i64 0}
!99 = !{!"_ZTS7svectorImjE", !100, i64 0}
!100 = !{!"_ZTS6vectorImLb0EjE", !72, i64 0}
!101 = !{!"_ZTSN7datalog10scoped_relINS_10table_baseEEE", !38, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!104 = !{!105, !45, i64 0}
!105 = !{!"_ZTS6vectorIjLb0EjE", !45, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7datalog10scoped_relINS_10table_baseEEE", !5, i64 0}
!108 = !{!101, !38, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN7datalog18lazy_table_projectE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7datalog29lazy_table_filter_interpretedE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7datalog23lazy_table_filter_equalE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!119 = !{!120, !76, i64 56}
!120 = !{!"_ZTSN7datalog23lazy_table_filter_equalE", !96, i64 0, !33, i64 48, !76, i64 56, !88, i64 64}
!121 = !{!120, !33, i64 48}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7datalog17lazy_table_renameE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7datalog27lazy_table_filter_identicalE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN7datalog29lazy_table_filter_by_negationE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE27intersection_join_filter_fnE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE", !5, i64 0}
!134 = !{!32, !33, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN7datalog20table_row_mutator_fnE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN7datalog24table_row_pair_reduce_fnE", !5, i64 0}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !76, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!142 = !{!6, !6, i64 0}
!143 = !{!140, !76, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!148 = !{!96, !33, i64 32}
!149 = !{!97, !33, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !5, i64 0}
!154 = !{!100, !72, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"bool", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 long", !159, i64 0}
!159 = !{!"any p2 pointer", !5, i64 0}
!160 = !{!161, !33, i64 32}
!161 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !4, i64 8, !97, i64 16, !33, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE", !5, i64 0}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.mustprogress"}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!172 = !{!141, !10, i64 0}
!173 = !{!174, !24, i64 0}
!174 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 omnipotent char", !159, i64 0}
!179 = !{!5, !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE", !5, i64 0}
!192 = distinct !{!192, !167}
!193 = !{!66, !64, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS3ast", !5, i64 0}
!196 = !{!197, !33, i64 8}
!197 = !{!"_ZTS3ast", !33, i64 0, !33, i64 4, !33, i64 6, !33, i64 6, !33, i64 6, !33, i64 8, !33, i64 12}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 int", !159, i64 0}
!200 = !{!161, !4, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!205 = !{!206, !204, i64 32}
!206 = !{!"_ZTSSt8ios_base", !76, i64 8, !76, i64 16, !207, i64 24, !204, i64 28, !204, i64 32, !208, i64 40, !209, i64 48, !6, i64 64, !33, i64 192, !210, i64 200, !211, i64 208}
!207 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!208 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!209 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !76, i64 8}
!210 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!211 = !{!"_ZTSSt6locale", !212, i64 0}
!212 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!213 = !{!214, !16, i64 216}
!214 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !206, i64 0, !16, i64 216, !6, i64 224, !156, i64 225, !215, i64 232, !216, i64 240, !217, i64 248, !218, i64 256}
!215 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!216 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!217 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!218 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!219 = !{!214, !6, i64 224}
!220 = !{!214, !156, i64 225}
!221 = !{!214, !215, i64 232}
!222 = !{!214, !216, i64 240}
!223 = !{!214, !217, i64 248}
!224 = !{!214, !218, i64 256}
!225 = !{!159, !159, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!230 = !{!231, !229, i64 64}
!231 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !232, i64 0, !229, i64 64, !140, i64 72}
!232 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !211, i64 56}
!233 = !{!215, !215, i64 0}
!234 = !{!232, !10, i64 8}
!235 = !{!232, !10, i64 16}
!236 = !{!232, !10, i64 24}
!237 = !{!232, !10, i64 32}
!238 = !{!232, !10, i64 40}
!239 = !{!232, !10, i64 48}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!244 = !{!245, !10, i64 0}
!245 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!246 = !{i8 0, i8 2}
!247 = !{}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!250 = !{!251, !10, i64 0}
!251 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
