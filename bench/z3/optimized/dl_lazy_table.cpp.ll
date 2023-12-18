; ModuleID = 'bench/z3/original/dl_lazy_table.cpp.ll'
source_filename = "bench/z3/original/dl_lazy_table.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::table_signature", i32, [4 x i8] }>
%"class.datalog::table_signature" = type <{ %"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base", i32, [4 x i8] }>
%"class.datalog::tr_infrastructure<datalog::table_traits>::signature_base" = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::lazy_table_ref" = type { ptr, ptr, %"class.datalog::table_signature", i32, %"class.datalog::scoped_rel" }
%"class.datalog::scoped_rel" = type { ptr }
%"class.datalog::lazy_table" = type { %"class.datalog::table_base.base", %class.ref }
%"class.datalog::table_base.base" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::table_signature", i32 }>
%class.ref = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn", %"class.datalog::table_signature" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", %class.svector.0 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.datalog::lazy_table_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn", %class.svector.0 }
%"class.datalog::tr_infrastructure<datalog::table_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::base_fn" }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
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
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", %class.svector.0 }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_ = comdat any

$_ZN7datalog17lazy_table_pluginD2Ev = comdat any

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

$_ZN7datalog15lazy_table_base5forceEv = comdat any

$_ZN7datalog15lazy_table_baseD2Ev = comdat any

$_ZN7datalog15lazy_table_baseD0Ev = comdat any

$_ZNK7datalog15lazy_table_base4kindEv = comdat any

$_ZN7datalog15table_signatureD2Ev = comdat any

$_ZN7datalog14lazy_table_refD2Ev = comdat any

$_ZN7datalog14lazy_table_refD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_ = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE = comdat any

$_ZN3refIN7datalog14lazy_table_refEED2Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_ = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev = comdat any

$_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE = comdat any

$_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE = comdat any

$_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_ = comdat any

$_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_ = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE = comdat any

$_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE = comdat any

$_ZTSN7datalog14lazy_table_refE = comdat any

$_ZTIN7datalog14lazy_table_refE = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTVN7datalog15lazy_table_baseE = comdat any

$_ZTSN7datalog15lazy_table_baseE = comdat any

$_ZTIN7datalog15lazy_table_baseE = comdat any

$_ZTVN7datalog14lazy_table_refE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTVN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin8union_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin10project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin9rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE = comdat any

$_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"lazy_\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog10lazy_tableE = hidden constant [23 x i8] c"N7datalog10lazy_tableE\00", align 1
@_ZTIN7datalog10lazy_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog10lazy_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14lazy_table_refE = linkonce_odr hidden constant [27 x i8] c"N7datalog14lazy_table_refE\00", comdat, align 1
@_ZTIN7datalog14lazy_table_refE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog14lazy_table_refE }, comdat, align 8
@_ZTSN7datalog15lazy_table_joinE = hidden constant [28 x i8] c"N7datalog15lazy_table_joinE\00", align 1
@_ZTIN7datalog15lazy_table_joinE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15lazy_table_joinE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"join_project\00", align 1
@_ZTSN7datalog29lazy_table_filter_interpretedE = hidden constant [42 x i8] c"N7datalog29lazy_table_filter_interpretedE\00", align 1
@_ZTIN7datalog29lazy_table_filter_interpretedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog29lazy_table_filter_interpretedE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"filter_interpreted_project\00", align 1
@_ZTSN7datalog23lazy_table_filter_equalE = hidden constant [36 x i8] c"N7datalog23lazy_table_filter_equalE\00", align 1
@_ZTIN7datalog23lazy_table_filter_equalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog23lazy_table_filter_equalE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"select_equal_project\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"filter_identical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"filter_equal\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"filter_interpreted\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"filter_by_negation_join\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"filter_by_negation\00", align 1
@_ZTVN7datalog17lazy_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_pluginE, ptr @_ZN7datalog17lazy_table_pluginD2Ev, ptr @_ZN7datalog17lazy_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog17lazy_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog17lazy_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17lazy_table_plugin13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_, ptr @_ZN7datalog17lazy_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog17lazy_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog17lazy_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17lazy_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17lazy_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog17lazy_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTSN7datalog17lazy_table_pluginE = hidden constant [30 x i8] c"N7datalog17lazy_table_pluginE\00", align 1
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog17lazy_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTVN7datalog10lazy_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog10lazy_tableE, ptr @_ZN7datalog10lazy_tableD2Ev, ptr @_ZN7datalog10lazy_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog10lazy_table5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog10lazy_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog10lazy_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10lazy_table5resetEv, ptr @_ZNK7datalog10lazy_table5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog10lazy_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog10lazy_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog10lazy_table16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog10lazy_table10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog10lazy_table11remove_factEPKm, ptr @_ZN7datalog10lazy_table12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10lazy_table12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog10lazy_table5beginEv, ptr @_ZNK7datalog10lazy_table3endEv] }, align 8
@_ZTVN7datalog15lazy_table_joinE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15lazy_table_joinE, ptr @_ZN7datalog15lazy_table_join5forceEv, ptr @_ZN7datalog15lazy_table_joinD2Ev, ptr @_ZN7datalog15lazy_table_joinD0Ev, ptr @_ZNK7datalog15lazy_table_join4kindEv] }, align 8
@_ZTVN7datalog18lazy_table_projectE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog18lazy_table_projectE, ptr @_ZN7datalog18lazy_table_project5forceEv, ptr @_ZN7datalog18lazy_table_projectD2Ev, ptr @_ZN7datalog18lazy_table_projectD0Ev, ptr @_ZNK7datalog18lazy_table_project4kindEv] }, align 8
@_ZTSN7datalog18lazy_table_projectE = hidden constant [31 x i8] c"N7datalog18lazy_table_projectE\00", align 1
@_ZTIN7datalog18lazy_table_projectE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18lazy_table_projectE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTVN7datalog17lazy_table_renameE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_renameE, ptr @_ZN7datalog17lazy_table_rename5forceEv, ptr @_ZN7datalog17lazy_table_renameD2Ev, ptr @_ZN7datalog17lazy_table_renameD0Ev, ptr @_ZNK7datalog17lazy_table_rename4kindEv] }, align 8
@_ZTSN7datalog17lazy_table_renameE = hidden constant [30 x i8] c"N7datalog17lazy_table_renameE\00", align 1
@_ZTIN7datalog17lazy_table_renameE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_renameE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTVN7datalog27lazy_table_filter_identicalE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog27lazy_table_filter_identicalE, ptr @_ZN7datalog27lazy_table_filter_identical5forceEv, ptr @_ZN7datalog27lazy_table_filter_identicalD2Ev, ptr @_ZN7datalog27lazy_table_filter_identicalD0Ev, ptr @_ZNK7datalog27lazy_table_filter_identical4kindEv] }, align 8
@_ZTSN7datalog27lazy_table_filter_identicalE = hidden constant [40 x i8] c"N7datalog27lazy_table_filter_identicalE\00", align 1
@_ZTIN7datalog27lazy_table_filter_identicalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog27lazy_table_filter_identicalE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@_ZTVN7datalog23lazy_table_filter_equalE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog23lazy_table_filter_equalE, ptr @_ZN7datalog23lazy_table_filter_equal5forceEv, ptr @_ZN7datalog23lazy_table_filter_equalD2Ev, ptr @_ZN7datalog23lazy_table_filter_equalD0Ev, ptr @_ZNK7datalog23lazy_table_filter_equal4kindEv] }, align 8
@_ZTVN7datalog29lazy_table_filter_interpretedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog29lazy_table_filter_interpretedE, ptr @_ZN7datalog29lazy_table_filter_interpreted5forceEv, ptr @_ZN7datalog29lazy_table_filter_interpretedD2Ev, ptr @_ZN7datalog29lazy_table_filter_interpretedD0Ev, ptr @_ZNK7datalog29lazy_table_filter_interpreted4kindEv] }, align 8
@_ZTVN7datalog29lazy_table_filter_by_negationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog29lazy_table_filter_by_negationE, ptr @_ZN7datalog29lazy_table_filter_by_negation5forceEv, ptr @_ZN7datalog29lazy_table_filter_by_negationD2Ev, ptr @_ZN7datalog29lazy_table_filter_by_negationD0Ev, ptr @_ZNK7datalog29lazy_table_filter_by_negation4kindEv] }, align 8
@_ZTSN7datalog29lazy_table_filter_by_negationE = hidden constant [42 x i8] c"N7datalog29lazy_table_filter_by_negationE\00", align 1
@_ZTIN7datalog29lazy_table_filter_by_negationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog29lazy_table_filter_by_negationE, ptr @_ZTIN7datalog14lazy_table_refE }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTVN7datalog15lazy_table_baseE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15lazy_table_baseE, ptr @_ZN7datalog15lazy_table_base5forceEv, ptr @_ZN7datalog15lazy_table_baseD2Ev, ptr @_ZN7datalog15lazy_table_baseD0Ev, ptr @_ZNK7datalog15lazy_table_base4kindEv] }, comdat, align 8
@_ZTSN7datalog15lazy_table_baseE = linkonce_odr hidden constant [28 x i8] c"N7datalog15lazy_table_baseE\00", comdat, align 1
@_ZTIN7datalog15lazy_table_baseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15lazy_table_baseE, ptr @_ZTIN7datalog14lazy_table_refE }, comdat, align 8
@_ZTVN7datalog14lazy_table_refE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14lazy_table_refE, ptr @__cxa_pure_virtual, ptr @_ZN7datalog14lazy_table_refD2Ev, ptr @_ZN7datalog14lazy_table_refD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin7join_fnE, ptr @_ZN7datalog17lazy_table_plugin7join_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin7join_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden constant [38 x i8] c"N7datalog17lazy_table_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [70 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin8union_fnE, ptr @_ZN7datalog17lazy_table_plugin8union_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin8union_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden constant [39 x i8] c"N7datalog17lazy_table_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant [59 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE }, comdat, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@_ZTVN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin10project_fnE, ptr @_ZN7datalog17lazy_table_plugin10project_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin10project_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog17lazy_table_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin9rename_fnE, ptr @_ZN7datalog17lazy_table_plugin9rename_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin9rename_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden constant [40 x i8] c"N7datalog17lazy_table_plugin9rename_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [72 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog17lazy_table_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@.str.19 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog17lazy_table_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog17lazy_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant [53 x i8] c"N7datalog17lazy_table_plugin21filter_by_negation_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17lazy_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin21filter_by_negation_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden constant [47 x i8] c"N7datalog17lazy_table_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTIN7datalog17lazy_table_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17lazy_table_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_lazy_table.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN7datalog17lazy_table_plugin7mk_nameERNS_12table_pluginE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.symbol, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_name.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %0 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.14.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.14, ptr %agg.tmp.sroa.0.0.copyload
  %1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %.str.14.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont3 unwind label %lpad

if.else5.i:                                       ; preds = %invoke.cont
  %call6.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i4, i32 noundef %conv.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i, %call6.i.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #15
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2

lpad:                                             ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_plugin = getelementptr inbounds %"class.datalog::lazy_table_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %s)
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %m_plugin.i.i, align 8
  %m_signature.i2.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 2
  store ptr null, ptr %m_signature.i2.i, align 8
  %2 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i2.i, align 8
  %5 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %5, i64 %8, i1 false)
  br label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit

_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit: ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = phi ptr [ null, %entry ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i.i, align 8
  %m_ref.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_ref.i.i, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_baseE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  store ptr %call3, ptr %m_table.i.i, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 1
  store ptr %this, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit
  %arrayidx.i.i.i.i.i.i.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %12 = extractelement <2 x i32> %11, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %11, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i3, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %9, i64 %15, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 2, i32 1
  store i32 %10, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %16, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %call, i64 0, i32 1
  store ptr %call2, ptr %m_ref.i, align 8
  store i32 1, ptr %m_ref.i.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull readonly align 8 dereferenceable(36) %tb) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE(ptr noundef nonnull readonly align 8 dereferenceable(36) %tb) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin3getEPKNS_10table_baseE(ptr noundef readonly %tb) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp eq ptr %tb, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE(ptr noundef readonly %tb) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp eq ptr %tb, null
  br i1 %0, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry, %dynamic_cast.notnull
  %2 = phi ptr [ %1, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t2, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 2
  %m_signature.i5 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t2, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i5, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %tgt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i2, align 8
  %cmp.i3 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i3, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %m_plugin.i.i4 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %delta, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i4, align 8
  %cmp.i5 = icmp eq ptr %2, %this
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 2
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %call2, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i.i.i, align 8
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %call2, i64 0, i32 1, i32 1
  store i32 0, ptr %m_functional_columns.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_removed_cols.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %call2, i64 0, i32 1
  store ptr null, ptr %m_removed_cols.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then
  %wide.trip.count.i.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i.i

for.bodythread-pre-split.i.i.i.i:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.bodythread-pre-split.i.i.i.i, %for.body.preheader.i.i.i.i
  %1 = phi ptr [ %.pr.i.i.i.i, %for.bodythread-pre-split.i.i.i.i ], [ null, %for.body.preheader.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.bodythread-pre-split.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %for.body.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %2, %lor.lhs.false.i.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %1, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %6, ptr %add.ptr.i.i.i.i.i, align 4
  %7 = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.bodythread-pre-split.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %if.then
  invoke void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig.i.i.i)
          to label %_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i) #15
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %10, %lpad2.i.i ], [ %9, %lpad.i.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call2) #15
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit
  %retval.0 = phi ptr [ %call2, %_ZN7datalog17lazy_table_plugin10project_fnC2ERKNS_15table_signatureEjPKj.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr nocapture noundef readonly %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_cols.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %call2, i64 0, i32 1
  store ptr null, ptr %m_cols.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i, label %return, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then
  %wide.trip.count.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_cols.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %1 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %identical_cols, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols.i)
  %.pre.i.i.i.i = load ptr, ptr %m_cols.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %6, ptr %add.ptr.i.i.i.i, align 4
  %7 = load ptr, ptr %m_cols.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %return, label %for.bodythread-pre-split.i.i.i, !llvm.loop !4

return:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %if.then, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then ], [ %call2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %class.obj_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %1)
  store ptr %condition, ptr %cond, align 8
  %m_manager.i1 = getelementptr inbounds %class.obj_ref, ptr %cond, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i1, align 8
  %tobool.not.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_condition.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %call3, i64 0, i32 1
  store ptr %condition, ptr %m_condition.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %call3, i64 0, i32 1, i32 1
  store ptr %call.i, ptr %m_manager.i.i, align 8
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %condition)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #15
  resume { ptr, i32 } %6

return:                                           ; preds = %invoke.cont, %if.then2.i.i.i, %if.then.i.i.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call3, %if.then.i.i.i ], [ %call3, %if.then2.i.i.i ], [ %call3, %invoke.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %negated_obj, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i1, align 8
  %cmp.i2 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i2, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %call3, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnC2EjPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cols1, align 8
  %cmp3.not.i.i = icmp eq i32 %cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

invoke.cont.thread:                               ; preds = %entry
  %m_cols229 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_cols229, align 8
  br label %invoke.cont3

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i6

for.bodythread-pre-split.i.i21:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14
  %.pr.i.i22 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.bodythread-pre-split.i.i21, %invoke.cont
  %8 = phi ptr [ %.pr.i.i22, %for.bodythread-pre-split.i.i21 ], [ null, %invoke.cont ]
  %indvars.iv.i.i7 = phi i64 [ %indvars.iv.next.i.i19, %for.bodythread-pre-split.i.i21 ], [ 0, %invoke.cont ]
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i7
  %cmp.i.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i9, label %if.then.i.i.i23, label %lor.lhs.false.i.i.i10

lor.lhs.false.i.i.i10:                            ; preds = %for.body.i.i6
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i11, align 4
  %arrayidx4.i.i.i12 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i12, align 4
  %cmp5.i.i.i13 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i13, label %if.then.i.i.i23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14

if.then.i.i.i23:                                  ; preds = %lor.lhs.false.i.i.i10, %for.body.i.i6
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc27 unwind label %lpad2

.noexc27:                                         ; preds = %if.then.i.i.i23
  %.pre.i.i.i24 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i25 = getelementptr inbounds i32, ptr %.pre.i.i.i24, i64 -1
  %.pre1.i.i.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i25, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14:      ; preds = %.noexc27, %lor.lhs.false.i.i.i10
  %11 = phi i32 [ %.pre1.i.i.i26, %.noexc27 ], [ %9, %lor.lhs.false.i.i.i10 ]
  %12 = phi ptr [ %.pre.i.i.i24, %.noexc27 ], [ %8, %lor.lhs.false.i.i.i10 ]
  %idx.ext.i.i.i15 = zext i32 %11 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i15
  %13 = load i32, ptr %arrayidx.i.i8, align 4
  store i32 %13, ptr %add.ptr.i.i.i16, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i17 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %15, 1
  store i32 %inc.i.i.i18, ptr %arrayidx10.i.i.i17, align 4
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i20, label %invoke.cont3, label %for.bodythread-pre-split.i.i21, !llvm.loop !4

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14, %invoke.cont.thread
  ret void

lpad2:                                            ; preds = %if.then.i.i.i23
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_value.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %call2, i64 0, i32 1
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %m_value.i, align 8
  %m_col.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %call2, i64 0, i32 2
  store i32 %col, ptr %m_col.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %rm) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.1)
  %call = call noundef ptr @_ZN7datalog16relation_manager16get_table_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %rm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %call.i = call ptr @_ZN7datalog17lazy_table_plugin7mk_nameERNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call1, i64 0, i32 1
  store i32 -1, ptr %m_kind.i.i.i, align 8
  %m_name.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call1, i64 0, i32 2
  %1 = ptrtoint ptr %call.i to i64
  store i64 %1, ptr %m_name.i.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call1, i64 0, i32 3
  store ptr %0, ptr %m_manager.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog17lazy_table_pluginE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_plugin", ptr %call1, i64 0, i32 1
  store ptr %call, ptr %m_plugin.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7datalog16relation_manager16get_table_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref.i, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNK7datalog10lazy_table4evalEv.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %cmp.not.i.i.i = icmp eq ptr %3, %call2.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %call2.i.i, ptr %m_table.i.i, align 8
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %4 = phi ptr [ %call2.i.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %1, %entry ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.2, i32 noundef 11)
  %call2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i.i, align 8
  %6 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i, label %invoke.cont5

dynamic_cast.bad_cast.i:                          ; preds = %invoke.cont3
  invoke void @__cxa_bad_cast() #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call8, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_plugin.i.i1 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 1
  store ptr %6, ptr %m_plugin.i.i1, align 8
  %m_signature.i2.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 2
  store ptr null, ptr %m_signature.i2.i, align 8
  %9 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont9, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont7
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i.i3, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i3, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i2.i, align 8
  %12 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %call3.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.noexc, %invoke.cont7
  %16 = phi ptr [ %incdec.ptr4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.noexc ], [ null, %invoke.cont7 ]
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call8, i64 0, i32 2, i32 1
  %17 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %17, ptr %m_functional_columns.i.i.i, align 8
  %m_ref.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 3
  store i32 0, ptr %m_ref.i.i, align 8
  %m_table.i.i2 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_baseE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  store ptr %call8, ptr %m_table.i.i2, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 1
  store ptr %6, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont10, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont9
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %19 = extractelement <2 x i32> %18, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %19 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i unwind label %lpad

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds i32, ptr %16, i64 -1
  store <2 x i32> %18, ptr %call3.i.i.i.i.i.i.i.i8, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i8, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i6, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %invoke.cont9
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2, i32 1
  store i32 %17, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %6, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %23, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_ref.i7 = getelementptr inbounds %"class.datalog::lazy_table", ptr %call2, i64 0, i32 1
  store ptr %call4, ptr %m_ref.i7, align 8
  store i32 1, ptr %m_ref.i.i, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret ptr %call2

lpad:                                             ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %dynamic_cast.bad_cast.i, %invoke.cont5, %invoke.cont, %_ZNK7datalog10lazy_table4evalEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table4evalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  ret ptr %4
}

declare void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog10lazy_table10complementEP9func_declPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %p, ptr noundef %func_columns) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref.i, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNK7datalog10lazy_table4evalEv.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %cmp.not.i.i.i = icmp eq ptr %3, %call2.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %call2.i.i, ptr %m_table.i.i, align 8
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %4 = phi ptr [ %call2.i.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %p, ptr noundef %func_columns)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_plugin.i.i1 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 1
  store ptr %7, ptr %m_plugin.i.i1, align 8
  %m_signature.i2.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 2
  store ptr null, ptr %m_signature.i2.i, align 8
  %9 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i2.i, align 8
  %12 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit

_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ null, %_ZNK7datalog10lazy_table11get_lpluginEv.exit ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2, i32 1
  %17 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %17, ptr %m_functional_columns.i.i.i, align 8
  %m_ref.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 3
  store i32 0, ptr %m_ref.i.i, align 8
  %m_table.i.i2 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call4, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_baseE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  store ptr %call2, ptr %m_table.i.i2, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 1
  store ptr %7, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit
  %arrayidx.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds i32, ptr %16, i64 -1
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %19 = extractelement <2 x i32> %18, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %19 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %18, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i5, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %16, i64 %22, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZN7datalog15lazy_table_baseC2ERNS_17lazy_table_pluginEPNS_10table_baseE.exit, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2, i32 1
  store i32 %17, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %7, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %23, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %m_ref.i6 = getelementptr inbounds %"class.datalog::lazy_table", ptr %call3, i64 0, i32 1
  store ptr %call4, ptr %m_ref.i6, align 8
  store i32 1, ptr %m_ref.i.i, align 8
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10lazy_table5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog10lazy_table13contains_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table11remove_factEPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %fact) unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %fact)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table12remove_factsEjPK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %fact_cnt, ptr noundef %facts) unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %fact_cnt, ptr noundef %facts)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table12remove_factsEjPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %fact_cnt, ptr noundef %facts) unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %fact_cnt, ptr noundef %facts)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit3

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit3:    ; preds = %entry
  %m_plugin = getelementptr inbounds %"class.datalog::lazy_table_plugin", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_plugin, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i)
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_plugin.i.i4 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i.i4, align 8
  %m_signature.i2.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call, i64 0, i32 2
  store ptr null, ptr %m_signature.i2.i, align 8
  %5 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit3
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %7 = extractelement <2 x i32> %6, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %6, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i2.i, align 8
  %8 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %8, i64 %11, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit3, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call5, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %12, ptr %m_functional_columns.i.i.i, align 8
  %m_ref.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call, i64 0, i32 3
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call5, ptr %m_table.i.i, align 8
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  store i32 1, ptr %m_ref.i.i, align 8
  %13 = load ptr, ptr %m_ref, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call, ptr %m_ref, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog10lazy_table8add_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 {
entry:
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10lazy_table5beginEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref.i, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNK7datalog10lazy_table4evalEv.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %cmp.not.i.i.i = icmp eq ptr %3, %call2.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %call2.i.i, ptr %m_table.i.i, align 8
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %4 = phi ptr [ %call2.i.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog10lazy_table3endEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref.i, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNK7datalog10lazy_table4evalEv.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %cmp.not.i.i.i = icmp eq ptr %3, %call2.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %call2.i.i, ptr %m_table.i.i, align 8
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %4 = phi ptr [ %call2.i.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %1, %entry ]
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15lazy_table_join5forceEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %m_t1 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_t1, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %m_t2 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_t2, align 8
  %m_table.i4 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %m_table.i4, align 8
  %cmp.i.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i5, label %if.then.i6, label %_ZN7datalog14lazy_table_ref4evalEv.exit14

if.then.i6:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  %vtable.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i7, align 8
  %call2.i8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load ptr, ptr %m_table.i4, align 8
  %tobool.not.i.i9 = icmp eq ptr %8, null
  %cmp.not.i.i10 = icmp eq ptr %8, %call2.i8
  %or.cond.i.i11 = or i1 %tobool.not.i.i9, %cmp.not.i.i10
  br i1 %or.cond.i.i11, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i6
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %8)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i13

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i13: ; preds = %if.then.i.i12, %if.then.i6
  store ptr %call2.i8, ptr %m_table.i4, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit14

_ZN7datalog14lazy_table_ref4evalEv.exit14:        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i13
  %9 = phi ptr [ %call2.i8, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i13 ], [ %6, %_ZN7datalog14lazy_table_ref4evalEv.exit ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.3, i32 noundef 11)
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_cols1, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit14
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit14, %if.end.i
  %retval.0.i = phi i32 [ %13, %if.end.i ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit14 ]
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_cols2, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %retval.0.i, ptr noundef %12, ptr noundef %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %16, null
  %cmp.not.i = icmp eq ptr %16, %call16
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %if.end.i18, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont15
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %16)
          to label %if.end.i18 unwind label %lpad

if.end.i18:                                       ; preds = %if.then.i15, %invoke.cont15
  store ptr %call16, ptr %m_table, align 8
  %vtable.i19 = load ptr, ptr %call14, align 8
  %17 = load ptr, ptr %vtable.i19, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call14) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end.i18
  %18 = load ptr, ptr %m_table, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret ptr %18

lpad:                                             ; preds = %if.end.i18, %if.then.i15, %invoke.cont13, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %19
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18lazy_table_project5forceEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %_t35 = alloca %"class.datalog::verbose_action", align 8
  %ref.tmp = alloca i64, align 8
  %_t62 = alloca %"class.datalog::verbose_action", align 8
  %_t83 = alloca %"class.datalog::verbose_action", align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb19
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %m_src, align 8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog15lazy_table_joinE, i64 0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %sw.bb
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %sw.bb
  %m_t1.i = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %m_t1.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %dynamic_cast.end
  %vtable.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  %cmp.not.i.i = icmp eq ptr %8, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %8)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %dynamic_cast.end, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %9 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %6, %dynamic_cast.end ]
  %m_t2.i = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %3, i64 0, i32 4
  %10 = load ptr, ptr %m_t2.i, align 8
  %m_table.i22 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %m_table.i22, align 8
  %cmp.i.not.i23 = icmp eq ptr %11, null
  br i1 %cmp.i.not.i23, label %if.then.i24, label %_ZN7datalog14lazy_table_ref4evalEv.exit32

if.then.i24:                                      ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  %vtable.i25 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %vtable.i25, align 8
  %call2.i26 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %13 = load ptr, ptr %m_table.i22, align 8
  %tobool.not.i.i27 = icmp eq ptr %13, null
  %cmp.not.i.i28 = icmp eq ptr %13, %call2.i26
  %or.cond.i.i29 = or i1 %tobool.not.i.i27, %cmp.not.i.i28
  br i1 %or.cond.i.i29, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.then.i24
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %13)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31: ; preds = %if.then.i.i30, %if.then.i24
  store ptr %call2.i26, ptr %m_table.i22, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit32

_ZN7datalog14lazy_table_ref4evalEv.exit32:        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31
  %14 = phi ptr [ %call2.i26, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i31 ], [ %11, %_ZN7datalog14lazy_table_ref4evalEv.exit ]
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_cols1.i = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %3, i64 0, i32 1
  %m_cols2.i = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %3, i64 0, i32 2
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_cols1.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN7datalog14lazy_table_ref4evalEv.exit32
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit32 ]
  %19 = load ptr, ptr %m_cols2.i, align 8
  %20 = load ptr, ptr %m_cols, align 8
  %cmp.i3.i = icmp eq ptr %20, null
  br i1 %cmp.i3.i, label %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i5.i, align 4
  br label %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit

_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end.i4.i
  %retval.0.i6.i = phi i32 [ %21, %if.end.i4.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %call6.i = tail call noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %retval.0.i.i, ptr noundef %17, ptr noundef %19, i32 noundef %retval.0.i6.i, ptr noundef %20)
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.4, i32 noundef 11)
  %vtable13 = load ptr, ptr %call6.i, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %22 = load ptr, ptr %vfn14, align 8
  %call15 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %23, null
  %cmp.not.i = icmp eq ptr %23, %call15
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %23)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i33, %invoke.cont
  store ptr %call15, ptr %m_table, align 8
  %vtable.i34 = load ptr, ptr %call6.i, align 8
  %24 = load ptr, ptr %vtable.i34, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call6.i) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call6.i)
          to label %sw.epilog.sink.split unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then.i33, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  %26 = load ptr, ptr %m_src, align 8
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog29lazy_table_filter_interpretedE, i64 0) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %dynamic_cast.bad_cast23, label %dynamic_cast.end24

dynamic_cast.bad_cast23:                          ; preds = %sw.bb19
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end24:                               ; preds = %sw.bb19
  %m_plugin.i36 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_plugin.i36, align 8
  %m_manager.i.i37 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %m_manager.i.i37, align 8
  %m_table.i38 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %27, i64 0, i32 4
  %31 = load ptr, ptr %m_table.i38, align 8
  %cmp.i.not.i39 = icmp eq ptr %31, null
  br i1 %cmp.i.not.i39, label %if.then.i41, label %_ZN7datalog14lazy_table_ref4evalEv.exit49

if.then.i41:                                      ; preds = %dynamic_cast.end24
  %vtable.i42 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %vtable.i42, align 8
  %call2.i43 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %33 = load ptr, ptr %m_table.i38, align 8
  %tobool.not.i.i44 = icmp eq ptr %33, null
  %cmp.not.i.i45 = icmp eq ptr %33, %call2.i43
  %or.cond.i.i46 = or i1 %tobool.not.i.i44, %cmp.not.i.i45
  br i1 %or.cond.i.i46, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then.i41
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %33)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i48

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i48: ; preds = %if.then.i.i47, %if.then.i41
  store ptr %call2.i43, ptr %m_table.i38, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit49

_ZN7datalog14lazy_table_ref4evalEv.exit49:        ; preds = %dynamic_cast.end24, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i48
  %34 = phi ptr [ %call2.i43, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i48 ], [ %31, %dynamic_cast.end24 ]
  %m_condition.i = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %m_condition.i, align 8
  %m_cols28 = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %m_cols28, align 8
  %cmp.i50 = icmp eq ptr %36, null
  br i1 %cmp.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i51

if.end.i51:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit49
  %arrayidx.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit49, %if.end.i51
  %retval.0.i = phi i32 [ %37, %if.end.i51 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit49 ]
  %call32 = tail call noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef %35, i32 noundef %retval.0.i, ptr noundef %36)
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %sw.epilog, label %if.then34

if.then34:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t35, ptr noundef nonnull @.str.5, i32 noundef 11)
  %38 = load ptr, ptr %m_table.i38, align 8
  %cmp.i.not.i53 = icmp eq ptr %38, null
  br i1 %cmp.i.not.i53, label %if.then.i55, label %invoke.cont37

if.then.i55:                                      ; preds = %if.then34
  %vtable.i56 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %vtable.i56, align 8
  %call2.i5763 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %call2.i57.noexc unwind label %lpad36

call2.i57.noexc:                                  ; preds = %if.then.i55
  %40 = load ptr, ptr %m_table.i38, align 8
  %tobool.not.i.i58 = icmp eq ptr %40, null
  %cmp.not.i.i59 = icmp eq ptr %40, %call2.i5763
  %or.cond.i.i60 = or i1 %tobool.not.i.i58, %cmp.not.i.i59
  br i1 %or.cond.i.i60, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i62, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %call2.i57.noexc
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %40)
          to label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i62 unwind label %lpad36

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i62: ; preds = %if.then.i.i61, %call2.i57.noexc
  store ptr %call2.i5763, ptr %m_table.i38, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i62, %if.then34
  %41 = phi ptr [ %call2.i5763, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i62 ], [ %38, %if.then34 ]
  %vtable39 = load ptr, ptr %call32, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %42 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(36) %41)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_table43 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %43 = load ptr, ptr %m_table43, align 8
  %tobool.not.i66 = icmp eq ptr %43, null
  %cmp.not.i67 = icmp eq ptr %43, %call42
  %or.cond.i68 = or i1 %tobool.not.i66, %cmp.not.i67
  br i1 %or.cond.i68, label %if.end.i74, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont41
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %43)
          to label %if.end.i74 unwind label %lpad36

if.end.i74:                                       ; preds = %if.then.i69, %invoke.cont41
  store ptr %call42, ptr %m_table43, align 8
  %vtable.i75 = load ptr, ptr %call32, align 8
  %44 = load ptr, ptr %vtable.i75, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %call32) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call32)
          to label %sw.epilog.sink.split unwind label %lpad36

lpad36:                                           ; preds = %if.end.i74, %if.then.i69, %if.then.i.i61, %if.then.i55, %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb48:                                          ; preds = %entry
  %46 = load ptr, ptr %m_src, align 8
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %46, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog23lazy_table_filter_equalE, i64 0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %dynamic_cast.bad_cast52, label %dynamic_cast.end53

dynamic_cast.bad_cast52:                          ; preds = %sw.bb48
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end53:                               ; preds = %sw.bb48
  %m_table.i77 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %m_table.i77, align 8
  %cmp.i.not.i78 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i78, label %if.then.i80, label %_ZN7datalog14lazy_table_ref4evalEv.exit88

if.then.i80:                                      ; preds = %dynamic_cast.end53
  %vtable.i81 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %vtable.i81, align 8
  %call2.i82 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %51 = load ptr, ptr %m_table.i77, align 8
  %tobool.not.i.i83 = icmp eq ptr %51, null
  %cmp.not.i.i84 = icmp eq ptr %51, %call2.i82
  %or.cond.i.i85 = or i1 %tobool.not.i.i83, %cmp.not.i.i84
  br i1 %or.cond.i.i85, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i87, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then.i80
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %51)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i87

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i87: ; preds = %if.then.i.i86, %if.then.i80
  store ptr %call2.i82, ptr %m_table.i77, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit88

_ZN7datalog14lazy_table_ref4evalEv.exit88:        ; preds = %dynamic_cast.end53, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i87
  %52 = phi ptr [ %call2.i82, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i87 ], [ %49, %dynamic_cast.end53 ]
  %m_plugin.i89 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %53 = load ptr, ptr %m_plugin.i89, align 8
  %m_manager.i.i90 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %m_manager.i.i90, align 8
  %m_value.i = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %47, i64 0, i32 2
  %55 = load i64, ptr %m_value.i, align 8
  store i64 %55, ptr %ref.tmp, align 8
  %m_col.i = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %47, i64 0, i32 1
  %56 = load i32, ptr %m_col.i, align 8
  %call59 = call noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %56)
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %sw.epilog, label %if.then61

if.then61:                                        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit88
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t62, ptr noundef nonnull @.str.6, i32 noundef 11)
  %vtable63 = load ptr, ptr %call59, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %57 = load ptr, ptr %vfn64, align 8
  %call67 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(36) %52)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then61
  %m_table68 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %58 = load ptr, ptr %m_table68, align 8
  %tobool.not.i91 = icmp eq ptr %58, null
  %cmp.not.i92 = icmp eq ptr %58, %call67
  %or.cond.i93 = or i1 %tobool.not.i91, %cmp.not.i92
  br i1 %or.cond.i93, label %if.end.i99, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont66
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %58)
          to label %if.end.i99 unwind label %lpad65

if.end.i99:                                       ; preds = %if.then.i94, %invoke.cont66
  store ptr %call67, ptr %m_table68, align 8
  %vtable.i100 = load ptr, ptr %call59, align 8
  %59 = load ptr, ptr %vtable.i100, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %call59) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call59)
          to label %sw.epilog.sink.split unwind label %lpad65

lpad65:                                           ; preds = %if.end.i99, %if.then.i94, %if.then61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog.sink.split:                             ; preds = %if.end.i99, %if.end.i74, %if.end.i
  %_t62.sink = phi ptr [ %_t, %if.end.i ], [ %_t35, %if.end.i74 ], [ %_t62, %if.end.i99 ]
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t62.sink) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %_ZN7datalog14lazy_table_ref4evalEv.exit88, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_RK7svectorIjjES7_S7_.exit
  %m_table73 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %61 = load ptr, ptr %m_table73, align 8
  %cmp.i103.not = icmp eq ptr %61, null
  br i1 %cmp.i103.not, label %if.end78, label %return

if.end78:                                         ; preds = %sw.epilog
  %62 = load ptr, ptr %m_src, align 8
  %m_table.i104 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %m_table.i104, align 8
  %cmp.i.not.i105 = icmp eq ptr %63, null
  br i1 %cmp.i.not.i105, label %if.then.i107, label %_ZN7datalog14lazy_table_ref4evalEv.exit115

if.then.i107:                                     ; preds = %if.end78
  %vtable.i108 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %vtable.i108, align 8
  %call2.i109 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %65 = load ptr, ptr %m_table.i104, align 8
  %tobool.not.i.i110 = icmp eq ptr %65, null
  %cmp.not.i.i111 = icmp eq ptr %65, %call2.i109
  %or.cond.i.i112 = or i1 %tobool.not.i.i110, %cmp.not.i.i111
  br i1 %or.cond.i.i112, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i114, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.then.i107
  call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %65)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i114

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i114: ; preds = %if.then.i.i113, %if.then.i107
  store ptr %call2.i109, ptr %m_table.i104, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit115

_ZN7datalog14lazy_table_ref4evalEv.exit115:       ; preds = %if.end78, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i114
  %66 = phi ptr [ %call2.i109, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i114 ], [ %63, %if.end78 ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t83, ptr noundef nonnull @.str.7, i32 noundef 11)
  %m_plugin.i116 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %67 = load ptr, ptr %m_plugin.i116, align 8
  %m_manager.i.i117 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %m_manager.i.i117, align 8
  %m_cols87 = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 1
  %69 = load ptr, ptr %m_cols87, align 8
  %cmp.i118 = icmp eq ptr %69, null
  br i1 %cmp.i118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit122, label %if.end.i119

if.end.i119:                                      ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit115
  %arrayidx.i120 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i120, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit122

_ZNK6vectorIjLb0EjE4sizeEv.exit122:               ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit115, %if.end.i119
  %retval.0.i121 = phi i32 [ %70, %if.end.i119 ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit115 ]
  %call94 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %68, ptr noundef nonnull align 8 dereferenceable(36) %66, i32 noundef %retval.0.i121, ptr noundef %69)
          to label %invoke.cont93 unwind label %lpad84

invoke.cont93:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit122
  %vtable95 = load ptr, ptr %call94, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 2
  %71 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(36) %66)
          to label %invoke.cont97 unwind label %lpad84

invoke.cont97:                                    ; preds = %invoke.cont93
  %72 = load ptr, ptr %m_table73, align 8
  %tobool.not.i123 = icmp eq ptr %72, null
  %cmp.not.i124 = icmp eq ptr %72, %call98
  %or.cond.i125 = or i1 %tobool.not.i123, %cmp.not.i124
  br i1 %or.cond.i125, label %if.end.i131, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont97
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %72)
          to label %if.end.i131 unwind label %lpad84

if.end.i131:                                      ; preds = %if.then.i126, %invoke.cont97
  store ptr %call98, ptr %m_table73, align 8
  %vtable.i132 = load ptr, ptr %call94, align 8
  %73 = load ptr, ptr %vtable.i132, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %call94) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call94)
          to label %invoke.cont102 unwind label %lpad84

invoke.cont102:                                   ; preds = %if.end.i131
  %74 = load ptr, ptr %m_table73, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t83) #15
  br label %return

lpad84:                                           ; preds = %if.end.i131, %if.then.i126, %invoke.cont93, %_ZNK6vectorIjLb0EjE4sizeEv.exit122
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %sw.epilog, %invoke.cont102
  %retval.0 = phi ptr [ %74, %invoke.cont102 ], [ %61, %sw.epilog ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad84, %lpad65, %lpad36, %lpad
  %_t83.sink = phi ptr [ %_t83, %lpad84 ], [ %_t62, %lpad65 ], [ %_t35, %lpad36 ], [ %_t, %lpad ]
  %.pn = phi { ptr, i32 } [ %75, %lpad84 ], [ %60, %lpad65 ], [ %45, %lpad36 ], [ %25, %lpad ]
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t83.sink) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17lazy_table_rename5forceEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_rename", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.8, i32 noundef 11)
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_rename", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_cols, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit ]
  %call10 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %retval.0.i, ptr noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %vtable = load ptr, ptr %call10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %10, null
  %cmp.not.i = icmp eq ptr %10, %call12
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %if.end.i6, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont11
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %10)
          to label %if.end.i6 unwind label %lpad

if.end.i6:                                        ; preds = %if.then.i3, %invoke.cont11
  store ptr %call12, ptr %m_table, align 8
  %vtable.i7 = load ptr, ptr %call10, align 8
  %11 = load ptr, ptr %vtable.i7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call10) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end.i6
  %12 = load ptr, ptr %m_table, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret ptr %12

lpad:                                             ; preds = %if.end.i6, %if.then.i3, %invoke.cont9, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %13
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog27lazy_table_filter_identical5forceEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_identical", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %cmp.not.i = icmp eq ptr %5, %4
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %5)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit: ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %if.then.i2
  store ptr %4, ptr %m_table, align 8
  %6 = load ptr, ptr %m_src, align 8
  %m_table.i3 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %6, i64 0, i32 4
  store ptr null, ptr %m_table.i3, align 8
  %7 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, %if.then.i.i5, %if.then.i.i.i
  store ptr null, ptr %m_src, align 8
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.9, i32 noundef 11)
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %12 = load ptr, ptr %m_table, align 8
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_filter_identical", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_cols, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit ]
  %call18 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %retval.0.i, ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %15 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %if.end.i7 unwind label %lpad

if.end.i7:                                        ; preds = %invoke.cont17
  %vtable.i8 = load ptr, ptr %call18, align 8
  %17 = load ptr, ptr %vtable.i8, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call18) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end.i7
  %18 = load ptr, ptr %m_table, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret ptr %18

lpad:                                             ; preds = %if.end.i7, %invoke.cont17, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %19
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog23lazy_table_filter_equal5forceEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_src, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %cmp.not.i = icmp eq ptr %5, %4
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %5)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit: ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %if.then.i2
  store ptr %4, ptr %m_table, align 8
  %6 = load ptr, ptr %m_src, align 8
  %m_table.i3 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %6, i64 0, i32 4
  store ptr null, ptr %m_table.i3, align 8
  %7 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, %if.then.i.i5, %if.then.i.i.i
  store ptr null, ptr %m_src, align 8
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.10, i32 noundef 11)
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %12 = load ptr, ptr %m_table, align 8
  %m_value = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 2
  %m_col = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %m_col, align 8
  %call13 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_value, i32 noundef %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %14 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %call13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont12
  %vtable.i6 = load ptr, ptr %call13, align 8
  %16 = load ptr, ptr %vtable.i6, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call13) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i
  %17 = load ptr, ptr %m_table, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret ptr %17

lpad:                                             ; preds = %if.end.i, %invoke.cont12, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog29lazy_table_filter_interpreted5forceEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %cmp.not.i = icmp eq ptr %5, %4
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %5)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit: ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %if.then.i2
  store ptr %4, ptr %m_table, align 8
  %6 = load ptr, ptr %m_src, align 8
  %m_table.i3 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %6, i64 0, i32 4
  store ptr null, ptr %m_table.i3, align 8
  %7 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, %if.then.i.i5, %if.then.i.i.i
  store ptr null, ptr %m_src, align 8
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.11, i32 noundef 11)
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %12 = load ptr, ptr %m_table, align 8
  %m_condition = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_condition, align 8
  %call15 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %14 = load ptr, ptr %m_table, align 8
  %vtable = load ptr, ptr %call15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont14
  %vtable.i6 = load ptr, ptr %call15, align 8
  %16 = load ptr, ptr %vtable.i6, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call15) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end.i
  %17 = load ptr, ptr %m_table, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret ptr %17

lpad:                                             ; preds = %if.end.i, %invoke.cont14, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog29lazy_table_filter_by_negation5forceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %_t44 = alloca %"class.datalog::verbose_action", align 8
  %m_tgt = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tgt, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_table.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7datalog14lazy_table_ref4evalEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %3 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %3)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr %call2.i, ptr %m_table.i, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit

_ZN7datalog14lazy_table_ref4evalEv.exit:          ; preds = %entry, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i
  %4 = phi ptr [ %call2.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i ], [ %1, %entry ]
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %cmp.not.i = icmp eq ptr %5, %4
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %5)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit: ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit, %if.then.i11
  store ptr %4, ptr %m_table, align 8
  %6 = load ptr, ptr %m_tgt, align 8
  %m_table.i12 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %6, i64 0, i32 4
  store ptr null, ptr %m_table.i12, align 8
  %7 = load ptr, ptr %m_tgt, align 8
  %tobool.not.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i13, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit

_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit:  ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit, %if.then.i.i14, %if.then.i.i.i
  store ptr null, ptr %m_tgt, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_src, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %cond = icmp eq i32 %call9, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %12 = load ptr, ptr %m_src, align 8
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN7datalog14lazy_table_refE, ptr nonnull @_ZTIN7datalog15lazy_table_joinE, i64 0) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %sw.bb
  tail call void @__cxa_bad_cast() #16
  unreachable

dynamic_cast.end:                                 ; preds = %sw.bb
  %m_t1.i = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %m_t1.i, align 8
  %m_table.i15 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %m_table.i15, align 8
  %cmp.i.not.i16 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i16, label %if.then.i17, label %_ZN7datalog14lazy_table_ref4evalEv.exit25

if.then.i17:                                      ; preds = %dynamic_cast.end
  %vtable.i18 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %vtable.i18, align 8
  %call2.i19 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %18 = load ptr, ptr %m_table.i15, align 8
  %tobool.not.i.i20 = icmp eq ptr %18, null
  %cmp.not.i.i21 = icmp eq ptr %18, %call2.i19
  %or.cond.i.i22 = or i1 %tobool.not.i.i20, %cmp.not.i.i21
  br i1 %or.cond.i.i22, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then.i17
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %18)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i24

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i24: ; preds = %if.then.i.i23, %if.then.i17
  store ptr %call2.i19, ptr %m_table.i15, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit25

_ZN7datalog14lazy_table_ref4evalEv.exit25:        ; preds = %dynamic_cast.end, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i24
  %19 = phi ptr [ %call2.i19, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i24 ], [ %16, %dynamic_cast.end ]
  %m_t2.i = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %13, i64 0, i32 4
  %20 = load ptr, ptr %m_t2.i, align 8
  %m_table.i26 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %m_table.i26, align 8
  %cmp.i.not.i27 = icmp eq ptr %21, null
  br i1 %cmp.i.not.i27, label %if.then.i28, label %_ZN7datalog14lazy_table_ref4evalEv.exit36

if.then.i28:                                      ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit25
  %vtable.i29 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %vtable.i29, align 8
  %call2.i30 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %23 = load ptr, ptr %m_table.i26, align 8
  %tobool.not.i.i31 = icmp eq ptr %23, null
  %cmp.not.i.i32 = icmp eq ptr %23, %call2.i30
  %or.cond.i.i33 = or i1 %tobool.not.i.i31, %cmp.not.i.i32
  br i1 %or.cond.i.i33, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i35, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i28
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %23)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i35

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i35: ; preds = %if.then.i.i34, %if.then.i28
  store ptr %call2.i30, ptr %m_table.i26, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit36

_ZN7datalog14lazy_table_ref4evalEv.exit36:        ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit25, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i35
  %24 = phi ptr [ %call2.i30, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i35 ], [ %21, %_ZN7datalog14lazy_table_ref4evalEv.exit25 ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.12, i32 noundef 11)
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_plugin.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %27 = load ptr, ptr %m_table, align 8
  %m_cols1.i = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 3
  %m_cols2.i = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 4
  %m_cols1.i37 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %13, i64 0, i32 1
  %m_cols2.i38 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %13, i64 0, i32 2
  %call29 = invoke noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_negated_join_fnERKNS_10table_baseES3_S3_RK7svectorIjjES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_cols1.i, ptr noundef nonnull align 8 dereferenceable(8) %m_cols2.i, ptr noundef nonnull align 8 dereferenceable(8) %m_cols1.i37, ptr noundef nonnull align 8 dereferenceable(8) %m_cols2.i38)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit36
  %tobool.not = icmp eq ptr %call29, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %28 = load ptr, ptr %m_table, align 8
  %vtable33 = load ptr, ptr %call29, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 2
  %29 = load ptr, ptr %vfn34, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then
  %vtable.i39 = load ptr, ptr %call29, align 8
  %30 = load ptr, ptr %vtable.i39, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %call29) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call29)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then, %_ZN7datalog14lazy_table_ref4evalEv.exit36
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont28
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup, %_ZN3refIN7datalog14lazy_table_refEEaSEPS1_.exit
  %32 = load ptr, ptr %m_src, align 8
  %m_table.i40 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %m_table.i40, align 8
  %cmp.i.not.i41 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i41, label %if.then.i43, label %_ZN7datalog14lazy_table_ref4evalEv.exit51

if.then.i43:                                      ; preds = %sw.epilog
  %vtable.i44 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %vtable.i44, align 8
  %call2.i45 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %35 = load ptr, ptr %m_table.i40, align 8
  %tobool.not.i.i46 = icmp eq ptr %35, null
  %cmp.not.i.i47 = icmp eq ptr %35, %call2.i45
  %or.cond.i.i48 = or i1 %tobool.not.i.i46, %cmp.not.i.i47
  br i1 %or.cond.i.i48, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.then.i43
  call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %35)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i50

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i50: ; preds = %if.then.i.i49, %if.then.i43
  store ptr %call2.i45, ptr %m_table.i40, align 8
  br label %_ZN7datalog14lazy_table_ref4evalEv.exit51

_ZN7datalog14lazy_table_ref4evalEv.exit51:        ; preds = %sw.epilog, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i50
  %36 = phi ptr [ %call2.i45, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i50 ], [ %33, %sw.epilog ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t44, ptr noundef nonnull @.str.13, i32 noundef 11)
  %m_plugin.i52 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %m_plugin.i52, align 8
  %m_manager.i.i53 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %m_manager.i.i53, align 8
  %39 = load ptr, ptr %m_table, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 3
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %m_cols1, align 8
  %cmp.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog14lazy_table_ref4evalEv.exit51
  %arrayidx.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN7datalog14lazy_table_ref4evalEv.exit51
  %retval.0.i.i = phi i32 [ %41, %if.end.i.i ], [ 0, %_ZN7datalog14lazy_table_ref4evalEv.exit51 ]
  %42 = load ptr, ptr %m_cols2, align 8
  %call4.i54 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(36) %36, i32 noundef %retval.0.i.i, ptr noundef %40, ptr noundef %42)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %43 = load ptr, ptr %m_table, align 8
  %vtable56 = load ptr, ptr %call4.i54, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %44 = load ptr, ptr %vfn57, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %call4.i54, ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 8 dereferenceable(36) %36)
          to label %if.end.i56 unwind label %lpad45

if.end.i56:                                       ; preds = %invoke.cont51
  %vtable.i57 = load ptr, ptr %call4.i54, align 8
  %45 = load ptr, ptr %vtable.i57, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %call4.i54) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call4.i54)
          to label %return unwind label %lpad45

lpad45:                                           ; preds = %if.end.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont51
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end.i56, %if.end.i
  %_t.sink = phi ptr [ %_t, %if.end.i ], [ %_t44, %if.end.i56 ]
  %47 = load ptr, ptr %m_table, align 8
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t.sink) #15
  ret ptr %47

eh.resume:                                        ; preds = %lpad45, %lpad
  %_t44.sink = phi ptr [ %_t44, %lpad45 ], [ %_t, %lpad ]
  %.pn = phi { ptr, i32 } [ %46, %lpad45 ], [ %31, %lpad ]
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t44.sink) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog16relation_manager28mk_filter_by_negated_join_fnERKNS_10table_baseES3_S3_RK7svectorIjjES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17lazy_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin = getelementptr inbounds %"class.datalog::lazy_table_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %orig) unnamed_addr #3 comdat align 2 {
entry:
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %orig, i64 0, i32 2
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %orig, i64 0, i32 3
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef %p, ptr noundef null)
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, %kind
  %cmp2 = icmp eq i32 %kind, -1
  %or.cond = or i1 %cmp2, %cmp
  %vtable = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(12) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 16
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef %p, ptr noundef null)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(36) %call6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object18mk_join_project_fnERKNS_10table_baseES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %permutation) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src1, ptr noundef nonnull align 8 dereferenceable(36) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %mapper) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef %reducer) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ref = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog10table_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7datalog10table_baseD2Ev.exit:                 ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10lazy_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ref.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i:   ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_signature.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog10lazy_tableD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7datalog10lazy_tableD2Ev.exit:                 ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #7 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10lazy_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog10lazy_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog10lazy_table16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %fact) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %fact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %0)
  ret void
}

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_joinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_t2 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_t2, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_t1 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_t1, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit10, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %m_ref.i.i.i3 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_ref.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit10

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit10:   ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit10
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit10, %if.then.i.i.i11
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i12, label %_ZN7svectorIjjED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN7svectorIjjED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7svectorIjjED2Ev.exit16:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i17, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN7svectorIjjED2Ev.exit16
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %16)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i18, %_ZN7svectorIjjED2Ev.exit16
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog15lazy_table_joinD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15lazy_table_join4kindEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog18lazy_table_projectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i.i1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %8)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i3, %_ZN7svectorIjjED2Ev.exit
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog18lazy_table_projectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog18lazy_table_project4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog17lazy_table_renameE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_rename", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_rename", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i.i1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %8)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i3, %_ZN7svectorIjjED2Ev.exit
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog17lazy_table_renameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17lazy_table_rename4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog27lazy_table_filter_identicalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_identical", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_filter_identical", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i.i1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %8)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i3, %_ZN7svectorIjjED2Ev.exit
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog27lazy_table_filter_identicalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog27lazy_table_filter_identical4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %5)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i2, %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog23lazy_table_filter_equalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog23lazy_table_filter_equal4kindEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_interpretedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_condition = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_condition, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i5, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %10)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i6, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog29lazy_table_filter_interpretedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog29lazy_table_filter_interpreted4kindEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_by_negationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit5
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_ref.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i, %if.then.i.i.i6
  %m_tgt = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_tgt, align 8
  %tobool.not.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i7, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit
  %m_ref.i.i.i9 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_ref.i.i.i9, align 8
  %dec.i.i.i10 = add i32 %12, -1
  store i32 %dec.i.i.i10, ptr %m_ref.i.i.i9, align 8
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i.i12, label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit16

if.then.i.i.i12:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i.i13 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i13, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i14, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN3refIN7datalog14lazy_table_refEED2Ev.exit16:   ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit, %if.then.i.i8, %if.then.i.i.i12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i17, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit16
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %16)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i18, %_ZN3refIN7datalog14lazy_table_refEED2Ev.exit16
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7datalog29lazy_table_filter_by_negationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog29lazy_table_filter_by_negation4kindEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog15lazy_table_base5forceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_table, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_table.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %0)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog14lazy_table_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog14lazy_table_refD2Ev.exit:             ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_table.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %0)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %m_signature.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog15lazy_table_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog15lazy_table_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog15lazy_table_baseD2Ev.exit:            ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog15lazy_table_base4kindEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_table = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_table, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %0)
          to label %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit: ; preds = %entry, %if.then.i
  %m_signature = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %_ZN7datalog10scoped_relINS_10table_baseEED2Ev.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14lazy_table_refD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnC2ERKNS_15table_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(12) %o1_sig, ptr noundef nonnull align 8 dereferenceable(12) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_result_sig, align 8
  %m_functional_columns.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %m_functional_columns.i, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_cols1, align 8
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols234 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols234, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %invoke.cont
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.bodythread-pre-split.i.i26:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19
  %.pr.i.i27 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.bodythread-pre-split.i.i26, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i27, %for.bodythread-pre-split.i.i26 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i24, %for.bodythread-pre-split.i.i26 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i12
  %cmp.i.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i14, label %if.then.i.i.i28, label %lor.lhs.false.i.i.i15

lor.lhs.false.i.i.i15:                            ; preds = %for.body.i.i11
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i16, align 4
  %arrayidx4.i.i.i17 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i17, align 4
  %cmp5.i.i.i18 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i18, label %if.then.i.i.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

if.then.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i15, %for.body.i.i11
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i29 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i.i29, i64 -1
  %.pre1.i.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19:      ; preds = %.noexc32, %lor.lhs.false.i.i.i15
  %11 = phi i32 [ %.pre1.i.i.i31, %.noexc32 ], [ %9, %lor.lhs.false.i.i.i15 ]
  %12 = phi ptr [ %.pre.i.i.i29, %.noexc32 ], [ %8, %lor.lhs.false.i.i.i15 ]
  %idx.ext.i.i.i20 = zext i32 %11 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i20
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  store i32 %13, ptr %add.ptr.i.i.i21, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %15, 1
  store i32 %inc.i.i.i23, ptr %arrayidx10.i.i.i22, align 4
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19, %invoke.cont3.thread
  %m_cols235 = phi ptr [ %m_cols234, %invoke.cont3.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19 ]
  invoke void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12) %o1_sig, ptr noundef nonnull align 8 dereferenceable(12) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %if.then.i.i.i28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols235) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  tail call void @_ZN7datalog15table_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_cols1.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  %m_cols1.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7svectorIjjED2Ev.exit5.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit5.i.i:                    ; preds = %if.then.i.i.i2.i.i, %_ZN7svectorIjjED2Ev.exit.i.i
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17lazy_table_plugin7join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17lazy_table_plugin7join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7datalog17lazy_table_plugin7join_fnD2Ev.exit:  ; preds = %_ZN7svectorIjjED2Ev.exit5.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t1, ptr noundef nonnull align 8 dereferenceable(36) %_t2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t1, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_t2, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i1, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit2

dynamic_cast.bad_cast.i1:                         ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit2: ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_cols1, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit2
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit2, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit2 ]
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_cols2, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %call3, i32 noundef %retval.0.i, ptr noundef %4, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig.i)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 1
  %7 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 2
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 1
  store ptr %7, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %8 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %9, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %11 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 2, i32 1
  %15 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %15, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %7, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %16, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %call9, i64 0, i32 1
  store ptr %call3, ptr %m_ref.i, align 8
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 3
  %17 = load i32, ptr %m_ref.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  ret ptr %call9
}

declare void @_ZN7datalog15table_signature9from_joinERKS0_S2_jPKjS4_RS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15lazy_table_joinC2EjPKjS2_RKNS_10lazy_tableES5_RKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(48) %t1, ptr noundef nonnull align 8 dereferenceable(48) %t2, ptr noundef nonnull align 8 dereferenceable(12) %sig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i, align 8
  %6 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %sig, i64 0, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15lazy_table_joinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cols1, align 8
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i

invoke.cont.thread:                               ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %m_cols240 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_cols240, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %16, ptr %add.ptr.i.i.i, align 4
  %17 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i9

for.bodythread-pre-split.i.i24:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i17
  %.pr.i.i25 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %for.bodythread-pre-split.i.i24, %invoke.cont
  %19 = phi ptr [ %.pr.i.i25, %for.bodythread-pre-split.i.i24 ], [ null, %invoke.cont ]
  %indvars.iv.i.i10 = phi i64 [ %indvars.iv.next.i.i22, %for.bodythread-pre-split.i.i24 ], [ 0, %invoke.cont ]
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i10
  %cmp.i.i.i12 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i12, label %if.then.i.i.i26, label %lor.lhs.false.i.i.i13

lor.lhs.false.i.i.i13:                            ; preds = %for.body.i.i9
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i14, align 4
  %arrayidx4.i.i.i15 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i15, align 4
  %cmp5.i.i.i16 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i16, label %if.then.i.i.i26, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i17

if.then.i.i.i26:                                  ; preds = %lor.lhs.false.i.i.i13, %for.body.i.i9
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc30 unwind label %lpad2

.noexc30:                                         ; preds = %if.then.i.i.i26
  %.pre.i.i.i27 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i.i27, i64 -1
  %.pre1.i.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i28, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i17

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i17:      ; preds = %.noexc30, %lor.lhs.false.i.i.i13
  %22 = phi i32 [ %.pre1.i.i.i29, %.noexc30 ], [ %20, %lor.lhs.false.i.i.i13 ]
  %23 = phi ptr [ %.pre.i.i.i27, %.noexc30 ], [ %19, %lor.lhs.false.i.i.i13 ]
  %idx.ext.i.i.i18 = zext i32 %22 to i64
  %add.ptr.i.i.i19 = getelementptr inbounds i32, ptr %23, i64 %idx.ext.i.i.i18
  %24 = load i32, ptr %arrayidx.i.i11, align 4
  store i32 %24, ptr %add.ptr.i.i.i19, align 4
  %25 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i20 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i20, align 4
  %inc.i.i.i21 = add i32 %26, 1
  store i32 %inc.i.i.i21, ptr %arrayidx10.i.i.i20, align 4
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i23, label %invoke.cont5, label %for.bodythread-pre-split.i.i24, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i17, %invoke.cont.thread
  %m_t1 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 3
  %m_ref.i32 = getelementptr inbounds %"class.datalog::lazy_table", ptr %t1, i64 0, i32 1
  %27 = load ptr, ptr %m_ref.i32, align 8
  store ptr %27, ptr %m_t1, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i33 = add i32 %28, 1
  store i32 %inc.i.i.i33, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5, %if.then.i.i
  %m_ref.i34 = getelementptr inbounds %"class.datalog::lazy_table", ptr %t2, i64 0, i32 1
  %29 = load ptr, ptr %m_ref.i34, align 8
  %m_t2 = getelementptr inbounds %"class.datalog::lazy_table_join", ptr %this, i64 0, i32 4
  store ptr %29, ptr %m_t2, align 8
  %tobool.not.i.i35 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i35, label %invoke.cont11, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont9
  %m_ref.i.i.i37 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_ref.i.i.i37, align 8
  %inc.i.i.i38 = add i32 %30, 1
  store i32 %inc.i.i.i38, ptr %m_ref.i.i.i37, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i36, %invoke.cont9
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %if.then.i.i.i26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad2, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad2 ], [ %31, %lpad ]
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_ref.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(36) %_tgt, ptr noundef nonnull align 8 dereferenceable(36) %_src, ptr noundef %_delta) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_t = alloca %"class.datalog::verbose_action", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_tgt, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_src, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i7, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

dynamic_cast.bad_cast.i7:                         ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  %4 = icmp eq ptr %_delta, null
  br i1 %4, label %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %_delta, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  br label %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit

_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit: ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit, %dynamic_cast.notnull.i
  %6 = phi ptr [ %5, %dynamic_cast.notnull.i ], [ null, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit ]
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %m_ref.i, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNK7datalog10lazy_table4evalEv.exit

if.then.i.i:                                      ; preds = %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = load ptr, ptr %m_table.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  %cmp.not.i.i.i = icmp eq ptr %10, %call2.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %10)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %call2.i.i, ptr %m_table.i.i, align 8
  br label %_ZNK7datalog10lazy_table4evalEv.exit

_ZNK7datalog10lazy_table4evalEv.exit:             ; preds = %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i
  %11 = phi ptr [ %call2.i.i, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i ], [ %8, %_ZN7datalog17lazy_table_plugin3getEPNS_10table_baseE.exit ]
  %m_ref.i8 = getelementptr inbounds %"class.datalog::lazy_table", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %m_ref.i8, align 8
  %m_table.i.i9 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_table.i.i9, align 8
  %cmp.i.not.i.i10 = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i10, label %if.then.i.i11, label %_ZNK7datalog10lazy_table4evalEv.exit19

if.then.i.i11:                                    ; preds = %_ZNK7datalog10lazy_table4evalEv.exit
  %vtable.i.i12 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i12, align 8
  %call2.i.i13 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %15 = load ptr, ptr %m_table.i.i9, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %15, null
  %cmp.not.i.i.i15 = icmp eq ptr %15, %call2.i.i13
  %or.cond.i.i.i16 = or i1 %tobool.not.i.i.i14, %cmp.not.i.i.i15
  br i1 %or.cond.i.i.i16, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then.i.i11
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %15)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i18

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i18: ; preds = %if.then.i.i.i17, %if.then.i.i11
  store ptr %call2.i.i13, ptr %m_table.i.i9, align 8
  br label %_ZNK7datalog10lazy_table4evalEv.exit19

_ZNK7datalog10lazy_table4evalEv.exit19:           ; preds = %_ZNK7datalog10lazy_table4evalEv.exit, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i18
  %16 = phi ptr [ %call2.i.i13, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i18 ], [ %13, %_ZNK7datalog10lazy_table4evalEv.exit ]
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZNK7datalog10lazy_table4evalEv.exit19
  %m_ref.i20 = getelementptr inbounds %"class.datalog::lazy_table", ptr %6, i64 0, i32 1
  %17 = load ptr, ptr %m_ref.i20, align 8
  %m_table.i.i21 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %m_table.i.i21, align 8
  %cmp.i.not.i.i22 = icmp eq ptr %18, null
  br i1 %cmp.i.not.i.i22, label %if.then.i.i23, label %cond.end

if.then.i.i23:                                    ; preds = %cond.true
  %vtable.i.i24 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i24, align 8
  %call2.i.i25 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %20 = load ptr, ptr %m_table.i.i21, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %20, null
  %cmp.not.i.i.i27 = icmp eq ptr %20, %call2.i.i25
  %or.cond.i.i.i28 = or i1 %tobool.not.i.i.i26, %cmp.not.i.i.i27
  br i1 %or.cond.i.i.i28, label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.then.i.i23
  tail call void @_ZN7datalog16universal_deleteEPNS_10table_baseE(ptr noundef nonnull %20)
  br label %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i30

_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i30: ; preds = %if.then.i.i.i29, %if.then.i.i23
  store ptr %call2.i.i25, ptr %m_table.i.i21, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i30, %cond.true, %_ZNK7datalog10lazy_table4evalEv.exit19
  %cond = phi ptr [ null, %_ZNK7datalog10lazy_table4evalEv.exit19 ], [ %call2.i.i25, %_ZN7datalog10scoped_relINS_10table_baseEEaSEPS1_.exit.i.i30 ], [ %18, %cond.true ]
  call void @_ZN7datalog14verbose_actionC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) %_t, ptr noundef nonnull @.str.18, i32 noundef 11)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %m_plugin.i.i, align 8
  %22 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %dynamic_cast.bad_cast.i32, label %invoke.cont

dynamic_cast.bad_cast.i32:                        ; preds = %cond.end
  invoke void @__cxa_bad_cast() #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i32
  unreachable

invoke.cont:                                      ; preds = %cond.end
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %m_manager.i, align 8
  %call11 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %cond)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %cond)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont10
  %vtable.i = load ptr, ptr %call11, align 8
  %26 = load ptr, ptr %vtable.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call11) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end.i
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  ret void

lpad:                                             ; preds = %if.end.i, %dynamic_cast.bad_cast.i32, %invoke.cont10, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog14verbose_actionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_t) #15
  resume { ptr, i32 } %27
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog17lazy_table_plugin10project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17lazy_table_plugin10project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17lazy_table_plugin10project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin10project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_removed_cols, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit ]
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %call3, i32 noundef %retval.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig.i)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 2
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 1
  store ptr %4, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %5 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %7 = extractelement <2 x i32> %6, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %7 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %6, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %8 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %8, i64 %11, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %12, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %4, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %13, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %call2, i64 0, i32 1
  store ptr %call3, ptr %m_ref.i, align 8
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 3
  %14 = load i32, ptr %m_ref.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  ret ptr %call2
}

declare void @_ZN7datalog15table_signature12from_projectERKS0_jPKjRS0_(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog15table_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog15table_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18lazy_table_projectC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %col_cnt, ptr noundef %cols, ptr noundef nonnull align 8 dereferenceable(48) %src, ptr noundef nonnull align 8 dereferenceable(12) %sig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i, align 8
  %6 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %sig, i64 0, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog18lazy_table_projectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cols, align 8
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont3, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %16, ptr %add.ptr.i.i.i, align 4
  %17 = load ptr, ptr %m_cols, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %m_ref.i3 = getelementptr inbounds %"class.datalog::lazy_table", ptr %src, i64 0, i32 1
  %19 = load ptr, ptr %m_ref.i3, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_project", ptr %this, i64 0, i32 2
  store ptr %19, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i4 = add i32 %20, 1
  store i32 %inc.i.i.i4, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %invoke.cont3
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnC2ERKNS_15table_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %orig_sig, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i, align 8
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %m_functional_columns.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cycle, align 8
  %cmp3.not.i.i = icmp eq i32 %cycle_len, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %cycle_len to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cycle, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cycle, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cycle, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %entry
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_result_sig.i, %orig_sig
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont
  %8 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %lpad2

_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = load ptr, ptr %orig_sig, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %lpad2

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i.i7, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i7, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_result_sig.i, align 8
  %12 = load ptr, ptr %orig_sig, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %call3.i.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZN6vectorImLb0EjE7destroyEv.exit.i.i.i.i.i.i
  store ptr null, ptr %m_result_sig.i, align 8
  br label %_ZN7datalog15table_signatureaSERKS0_.exit.i.i

_ZN7datalog15table_signatureaSERKS0_.exit.i.i:    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.noexc, %invoke.cont
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %orig_sig, i64 0, i32 1
  %16 = load i32, ptr %m_functional_columns.i.i.i, align 8
  store i32 %16, ptr %m_functional_columns.i.i, align 8
  %cmp.i.i.i5 = icmp ult i32 %cycle_len, 2
  br i1 %cmp.i.i.i5, label %invoke.cont3, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7datalog15table_signatureaSERKS0_.exit.i.i
  %17 = load i32, ptr %permutation_cycle, align 4
  %18 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i.i.i.i = zext i32 %17 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %wide.trip.count.i.i.i = zext i32 %cycle_len to i64
  %invariant.gep.i.i.i = getelementptr i32, ptr %permutation_cycle, i64 -1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %if.end.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx2.i.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %arrayidx2.i.i.i, align 4
  %21 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i12.i.i.i = zext i32 %20 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom.i12.i.i.i
  %22 = load i64, ptr %arrayidx.i13.i.i.i, align 8
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %gep.i.i.i, align 4
  %idxprom.i14.i.i.i = zext i32 %23 to i64
  %arrayidx.i15.i.i.i = getelementptr inbounds i64, ptr %21, i64 %idxprom.i14.i.i.i
  store i64 %22, ptr %arrayidx.i15.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub7.i.i.i = add i32 %cycle_len, -1
  %idxprom8.i.i.i = zext i32 %sub7.i.i.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom8.i.i.i
  %24 = load i32, ptr %arrayidx9.i.i.i, align 4
  %25 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i16.i.i.i = zext i32 %24 to i64
  %arrayidx.i17.i.i.i = getelementptr inbounds i64, ptr %25, i64 %idxprom.i16.i.i.i
  store i64 %19, ptr %arrayidx.i17.i.i.i, align 8
  %.pre.i = load i32, ptr %m_functional_columns.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.end.i.i.i, %_ZN7datalog15table_signatureaSERKS0_.exit.i.i
  %26 = phi i32 [ %16, %_ZN7datalog15table_signatureaSERKS0_.exit.i.i ], [ %.pre.i, %for.end.i.i.i ]
  store i32 %26, ptr %m_functional_columns.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad2 ], [ %27, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog17lazy_table_plugin9rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17lazy_table_plugin9rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17lazy_table_plugin9rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17lazy_table_plugin9rename_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit: ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_cycle, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %_ZN7datalog17lazy_table_plugin3getERKNS_10table_baseE.exit ]
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %call3, i32 noundef %retval.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %m_result_sig.i)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 2
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 1
  store ptr %4, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %5 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %7 = extractelement <2 x i32> %6, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %7 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %6, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %8 = load ptr, ptr %m_signature.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %8, i64 %11, i1 false)
  br label %_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_tableC2EPNS_14lazy_table_refE.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %12, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call2, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %4, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %13, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog10lazy_tableE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %call2, i64 0, i32 1
  store ptr %call3, ptr %m_ref.i, align 8
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 3
  %14 = load i32, ptr %m_ref.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_renameC2EjPKjRKNS_10lazy_tableERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %col_cnt, ptr noundef %cols, ptr noundef nonnull align 8 dereferenceable(48) %src, ptr noundef nonnull align 8 dereferenceable(12) %sig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i, align 8
  %6 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %sig, i64 0, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog17lazy_table_renameE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_rename", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cols, align 8
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont3, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %16, ptr %add.ptr.i.i.i, align 4
  %17 = load ptr, ptr %m_cols, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %m_ref.i3 = getelementptr inbounds %"class.datalog::lazy_table", ptr %src, i64 0, i32 1
  %19 = load ptr, ptr %m_ref.i3, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_rename", ptr %this, i64 0, i32 2
  store ptr %19, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i4 = add i32 %20, 1
  store i32 %inc.i.i.i4, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %invoke.cont3
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7datalog17lazy_table_plugin19filter_identical_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin19filter_identical_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit: ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_cols, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.end.i.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit ]
  tail call void @_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(64) %call2, i32 noundef %retval.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %0, i64 0, i32 1
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 3
  %4 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  %5 = load ptr, ptr %m_ref.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_ref.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %if.end.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  store ptr %call2, ptr %m_ref.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 225, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 114) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog27lazy_table_filter_identicalC2EjPKjRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %col_cnt, ptr noundef %cols, ptr noundef nonnull align 8 dereferenceable(48) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i4 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i4, align 8
  %3 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i4, align 8
  %6 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog27lazy_table_filter_identicalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols = getelementptr inbounds %"class.datalog::lazy_table_filter_identical", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cols, align 8
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont4, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %11 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %16, ptr %add.ptr.i.i.i, align 4
  %17 = load ptr, ptr %m_cols, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont4, label %for.bodythread-pre-split.i.i, !llvm.loop !4

invoke.cont4:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %m_ref.i5 = getelementptr inbounds %"class.datalog::lazy_table", ptr %src, i64 0, i32 1
  %19 = load ptr, ptr %m_ref.i5, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_identical", ptr %this, i64 0, i32 2
  store ptr %19, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i6 = add i32 %20, 1
  store i32 %inc.i.i.i6, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont4
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %21
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_condition = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_condition, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_condition.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_condition.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7datalog17lazy_table_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_interpreted_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %if.end.i.i

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_condition = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_condition, align 8
  tail call void @_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %0, i64 0, i32 1
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 3
  %3 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  %4 = load ptr, ptr %m_ref.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_ref.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %if.end.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  store ptr %call2, ptr %m_ref.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_interpretedC2ERKNS_10lazy_tableEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(48) %src, ptr noundef %condition) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i5 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i5, align 8
  %3 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i5, align 8
  %6 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit

_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit: ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_interpretedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_condition = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_plugin.i.i, align 8
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.bad_cast.i7, label %invoke.cont

dynamic_cast.bad_cast.i7:                         ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  invoke void @__cxa_bad_cast() #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i7
  unreachable

invoke.cont:                                      ; preds = %_ZN7datalog14lazy_table_refC2ERNS_17lazy_table_pluginERKNS_15table_signatureE.exit
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %m_manager.i, align 8
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %condition, ptr %m_condition, align 8
  %m_manager.i10 = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 1, i32 1
  store ptr %call.i9, ptr %m_manager.i10, align 8
  %tobool.not.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref.i11 = getelementptr inbounds %"class.datalog::lazy_table", ptr %src, i64 0, i32 1
  %16 = load ptr, ptr %m_ref.i11, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_interpreted", ptr %this, i64 0, i32 2
  store ptr %16, ptr %m_src, align 8
  %tobool.not.i.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i12, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont, %dynamic_cast.bad_cast.i7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17lazy_table_plugin21filter_by_negation_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_cols1.i = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7datalog17lazy_table_plugin21filter_by_negation_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t, ptr noundef nonnull align 8 dereferenceable(36) %_intersected_obj) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_intersected_obj, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i2, label %if.end.i.i

dynamic_cast.bad_cast.i2:                         ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  tail call void @__cxa_bad_cast() #16
  unreachable

if.end.i.i:                                       ; preds = %_ZN7datalog17lazy_table_plugin3getERNS_10table_baseE.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  tail call void @_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_cols1, ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %0, i64 0, i32 1
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call3, i64 0, i32 3
  %4 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  %5 = load ptr, ptr %m_ref.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_ref.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %if.end.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  store ptr %call3, ptr %m_ref.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog29lazy_table_filter_by_negationC2ERKNS_10lazy_tableES3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %tgt, ptr noundef nonnull align 8 dereferenceable(48) %src, ptr noundef nonnull align 8 dereferenceable(8) %c1, ptr noundef nonnull align 8 dereferenceable(8) %c2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %tgt, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i6 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i6, align 8
  %3 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i6, align 8
  %6 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %tgt, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog29lazy_table_filter_by_negationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tgt = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 1
  %m_ref.i7 = getelementptr inbounds %"class.datalog::lazy_table", ptr %tgt, i64 0, i32 1
  %11 = load ptr, ptr %m_ref.i7, align 8
  store ptr %11, ptr %m_tgt, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont, %if.then.i.i
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 2
  %m_ref.i8 = getelementptr inbounds %"class.datalog::lazy_table", ptr %src, i64 0, i32 1
  %13 = load ptr, ptr %m_ref.i8, align 8
  store ptr %13, ptr %m_src, align 8
  %tobool.not.i.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i9, label %invoke.cont8, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont6
  %m_ref.i.i.i11 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_ref.i.i.i11, align 8
  %inc.i.i.i12 = add i32 %14, 1
  store i32 %inc.i.i.i12, ptr %m_ref.i.i.i11, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i10, %invoke.cont6
  %m_cols1 = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols1, align 8
  %15 = load ptr, ptr %c1, align 8
  %tobool.not.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i14, label %invoke.cont10, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %invoke.cont8
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %17 = extractelement <2 x i32> %16, i64 0
  %conv.i.i.i = zext i32 %17 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad9

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %16, ptr %call3.i.i.i15, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i15, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_cols1, align 8
  %18 = load ptr, ptr %c1, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont10, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %18, i64 %21, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %invoke.cont8
  %m_cols2 = getelementptr inbounds %"class.datalog::lazy_table_filter_by_negation", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_cols2, align 8
  %22 = load ptr, ptr %c2, align 8
  %tobool.not.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i16, label %invoke.cont12, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i17

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i17:      ; preds = %invoke.cont10
  %arrayidx.i11.i.i.i19 = getelementptr inbounds i32, ptr %22, i64 -2
  %23 = load <2 x i32>, ptr %arrayidx.i11.i.i.i19, align 4
  %24 = extractelement <2 x i32> %23, i64 0
  %conv.i.i.i20 = zext i32 %24 to i64
  %mul.i.i.i21 = shl nuw nsw i64 %conv.i.i.i20, 2
  %add.i.i.i22 = add nuw nsw i64 %mul.i.i.i21, 8
  %call3.i.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i22)
          to label %call3.i.i.i.noexc30 unwind label %lpad11

call3.i.i.i.noexc30:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i17
  store <2 x i32> %23, ptr %call3.i.i.i31, align 4
  %incdec.ptr4.i.i.i24 = getelementptr inbounds i32, ptr %call3.i.i.i31, i64 2
  store ptr %incdec.ptr4.i.i.i24, ptr %m_cols2, align 8
  %25 = load ptr, ptr %c2, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i25, label %invoke.cont12, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26:           ; preds = %call3.i.i.i.noexc30
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i.i.i27, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i28, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i24, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i29, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26, %call3.i.i.i.noexc30, %invoke.cont10
  ret void

lpad9:                                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i17
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %30, %lpad11 ], [ %29, %lpad9 ]
  tail call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_src) #15
  tail call void @_ZN3refIN7datalog14lazy_table_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tgt) #15
  tail call void @_ZN7datalog14lazy_table_refD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17lazy_table_plugin15filter_equal_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %_t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog10table_baseE, ptr nonnull @_ZTIN7datalog10lazy_tableE, i64 0) #15
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %if.end.i.i

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_col = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_col, align 8
  %m_value = getelementptr inbounds %"class.datalog::lazy_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_value, align 8
  tail call void @_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(72) %call2, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table", ptr %0, i64 0, i32 1
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %call2, i64 0, i32 3
  %4 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  %5 = load ptr, ptr %m_ref.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref.i.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_ref.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit

_ZN7datalog10lazy_table3setEPNS_14lazy_table_refE.exit: ; preds = %if.end.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  store ptr %call2, ptr %m_ref.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog23lazy_table_filter_equalC2EjmRKNS_10lazy_tableE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %col, i64 noundef %value, ptr noundef nonnull align 8 dereferenceable(48) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7datalog12table_pluginE, ptr nonnull @_ZTIN7datalog17lazy_table_pluginE, i64 0) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZNK7datalog10lazy_table11get_lpluginEv.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

_ZNK7datalog10lazy_table11get_lpluginEv.exit:     ; preds = %entry
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14lazy_table_refE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 1
  store ptr %1, ptr %m_plugin.i, align 8
  %m_signature.i3 = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i3, align 8
  %3 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i:  ; preds = %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %5 = extractelement <2 x i32> %4, i64 0
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
  store <2 x i32> %4, ptr %call3.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_signature.i3, align 8
  %6 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i:       ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %9, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZNK7datalog10lazy_table11get_lpluginEv.exit
  %m_functional_columns.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_functional_columns2.i.i, align 8
  store i32 %10, ptr %m_functional_columns.i.i, align 8
  %m_ref.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_ref.i, align 8
  %m_table.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_table.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog23lazy_table_filter_equalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_col = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 1
  store i32 %col, ptr %m_col, align 8
  %m_value = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 2
  store i64 %value, ptr %m_value, align 8
  %m_ref.i4 = getelementptr inbounds %"class.datalog::lazy_table", ptr %src, i64 0, i32 1
  %11 = load ptr, ptr %m_ref.i4, align 8
  %m_src = getelementptr inbounds %"class.datalog::lazy_table_filter_equal", ptr %this, i64 0, i32 3
  store ptr %11, ptr %m_src, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref.i.i.i = getelementptr inbounds %"class.datalog::lazy_table_ref", ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_ref.i.i.i, align 8
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_lazy_table.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
