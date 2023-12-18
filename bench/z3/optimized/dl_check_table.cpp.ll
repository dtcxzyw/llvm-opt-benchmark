; ModuleID = 'bench/z3/original/dl_check_table.cpp.ll'
source_filename = "bench/z3/original/dl_check_table.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::table_signature", i32, [4 x i8] }>
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
%"class.datalog::table_base::iterator_core" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN7datalog10table_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorImjED2Ev = comdat any

$_ZN7datalog10table_base8iteratorD2Ev = comdat any

$_ZN7datalog18check_table_pluginD2Ev = comdat any

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

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin7join_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin7join_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_ = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin8union_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin8union_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_ = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin10project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin10project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin9rename_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin9rename_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE = comdat any

$_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev = comdat any

$_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_ = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZTSN7datalog12table_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog12table_pluginE = comdat any

$_ZTVN7datalog18check_table_plugin7join_fnE = comdat any

$_ZTSN7datalog18check_table_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = comdat any

$_ZTIN7datalog18check_table_plugin7join_fnE = comdat any

$_ZTVN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTSN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTIN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTVN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin27select_equal_and_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin9rename_fnE = comdat any

$_ZTSN7datalog18check_table_plugin9rename_fnE = comdat any

$_ZTIN7datalog18check_table_plugin9rename_fnE = comdat any

$_ZTVN7datalog18check_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog18check_table_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog18check_table_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog18check_table_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog18check_table_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog18check_table_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog18check_table_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog18check_table_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog18check_table_plugin21filter_by_negation_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog18check_table_plugin21filter_by_negation_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE = private unnamed_addr constant [9 x i8] c"mk_empty\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7datalog11check_tableE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog11check_tableE, ptr @_ZN7datalog11check_tableD2Ev, ptr @_ZN7datalog11check_tableD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @_ZNK7datalog11check_table5emptyEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @_ZN7datalog11check_table8add_factERK7svectorImjE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @_ZNK7datalog11check_table13contains_factERK7svectorImjE, ptr @_ZN7datalog10table_base5resetEv, ptr @_ZNK7datalog11check_table5cloneEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog11check_table22get_size_estimate_rowsEv, ptr @_ZNK7datalog11check_table23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @_ZNK7datalog10table_base7displayERSo, ptr @_ZNK7datalog11check_table10complementEP9func_declPKm, ptr @_ZN7datalog10table_base12suggest_factER7svectorImjE, ptr @_ZNK7datalog10table_base10fetch_factER7svectorImjE, ptr @_ZN7datalog10table_base11ensure_factERK7svectorImjE, ptr @_ZN7datalog10table_base11remove_factERK7svectorImjE, ptr @_ZN7datalog11check_table11remove_factEPKm, ptr @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE, ptr @_ZN7datalog10table_base12remove_factsEjPKm, ptr @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE, ptr @_ZNK7datalog11check_table5beginEv, ptr @_ZNK7datalog11check_table3endEv] }, align 8
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_check_table.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE = private unnamed_addr constant [9 x i8] c"add_fact\00", align 1
@__FUNCTION__._ZN7datalog11check_table11remove_factEPKm = private unnamed_addr constant [12 x i8] c"remove_fact\00", align 1
@__FUNCTION__._ZNK7datalog11check_table5cloneEv = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@_ZTVN7datalog18check_table_pluginE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_pluginE, ptr @_ZN7datalog18check_table_pluginD2Ev, ptr @_ZN7datalog18check_table_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog18check_table_plugin20can_handle_signatureERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi, ptr @_ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi, ptr @_ZN7datalog18check_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog18check_table_plugin13mk_project_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog18check_table_plugin18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_, ptr @_ZN7datalog18check_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj, ptr @_ZN7datalog18check_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_, ptr @_ZN7datalog18check_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj, ptr @_ZN7datalog18check_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog18check_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app, ptr @_ZN7datalog18check_table_plugin36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj, ptr @_ZN7datalog18check_table_plugin30mk_select_equal_and_project_fnERKNS_10table_baseERKmj, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_, ptr @_ZN7datalog18check_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE, ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog18check_table_pluginE = hidden constant [31 x i8] c"N7datalog18check_table_pluginE\00", align 1
@_ZTSN7datalog12table_pluginE = linkonce_odr hidden constant [25 x i8] c"N7datalog12table_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog12table_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12table_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog18check_table_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_pluginE, ptr @_ZTIN7datalog12table_pluginE }, align 8
@_ZTSN7datalog11check_tableE = hidden constant [24 x i8] c"N7datalog11check_tableE\00", align 1
@_ZTIN7datalog10table_baseE = external constant ptr
@_ZTIN7datalog11check_tableE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog11check_tableE, ptr @_ZTIN7datalog10table_baseE }, align 8
@_ZTVN7datalog18check_table_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin7join_fnE, ptr @_ZN7datalog18check_table_plugin7join_fnD2Ev, ptr @_ZN7datalog18check_table_plugin7join_fnD0Ev, ptr @_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin7join_fnE = linkonce_odr hidden constant [39 x i8] c"N7datalog18check_table_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant [58 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog18check_table_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin15join_project_fnE, ptr @_ZN7datalog18check_table_plugin15join_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin15join_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden constant [48 x i8] c"N7datalog18check_table_plugin15join_project_fnE\00", comdat, align 1
@_ZTIN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin15join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin8union_fnE, ptr @_ZN7datalog18check_table_plugin8union_fnD2Ev, ptr @_ZN7datalog18check_table_plugin8union_fnD0Ev, ptr @_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden constant [40 x i8] c"N7datalog18check_table_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant [59 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin10project_fnE, ptr @_ZN7datalog18check_table_plugin10project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin10project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog18check_table_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin27select_equal_and_project_fnE, ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE = linkonce_odr hidden constant [60 x i8] c"N7datalog18check_table_plugin27select_equal_and_project_fnE\00", comdat, align 1
@_ZTIN7datalog18check_table_plugin27select_equal_and_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin27select_equal_and_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin9rename_fnE, ptr @_ZN7datalog18check_table_plugin9rename_fnD2Ev, ptr @_ZN7datalog18check_table_plugin9rename_fnD0Ev, ptr @_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin9rename_fnE = linkonce_odr hidden constant [41 x i8] c"N7datalog18check_table_plugin9rename_fnE\00", comdat, align 1
@_ZTIN7datalog18check_table_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin19filter_identical_fnE, ptr @_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin19filter_identical_fnE = linkonce_odr hidden constant [52 x i8] c"N7datalog18check_table_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog18check_table_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@_ZTVN7datalog18check_table_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin15filter_equal_fnE, ptr @_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin15filter_equal_fnE = linkonce_odr hidden constant [48 x i8] c"N7datalog18check_table_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTIN7datalog18check_table_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin21filter_interpreted_fnE, ptr @_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog18check_table_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog18check_table_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog18check_table_plugin33filter_interpreted_and_project_fnE\00", comdat, align 1
@_ZTIN7datalog18check_table_plugin33filter_interpreted_and_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin21filter_by_negation_fnE, ptr @_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev, ptr @_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev, ptr @_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_] }, comdat, align 8
@_ZTSN7datalog18check_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog18check_table_plugin21filter_by_negation_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [74 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog18check_table_plugin21filter_by_negation_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin21filter_by_negation_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_check_table.cpp, ptr null }]

@_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureE
@_ZN7datalog11check_tableC1ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_
@_ZN7datalog11check_tableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog11check_tableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog18check_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #3 align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %s)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_checker, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %s)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull readnone returned align 8 dereferenceable(36) %r) local_unnamed_addr #4 align 2 {
entry:
  ret ptr %r
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull readnone returned align 8 dereferenceable(36) %r) local_unnamed_addr #4 align 2 {
entry:
  ret ptr %r
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE(ptr noundef readonly %r) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE(ptr noundef readonly %r) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE(ptr noundef readonly %r) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE(ptr noundef readonly %r) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(12) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %s)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck, align 8
  %vtable12 = load ptr, ptr %2, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call15, i64 0, i32 1
  store ptr %this, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call15, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %4 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.end10
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %6 = extractelement <2 x i32> %5, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %5, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %7, i64 %10, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %if.end10
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call15, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %s, i64 0, i32 1
  %11 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %11, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call15, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %12, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %call15, i64 0, i32 1
  store ptr %call11, ptr %m_checker.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %call15, i64 0, i32 2
  store ptr %call14, ptr %m_tocheck.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call15)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call15) #14
  resume { ptr, i32 } %13

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call15
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t2, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 1
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_tocheck, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i7 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck.i7, align 8
  %call9 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %entry
  %3 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i = icmp eq ptr %3, %call9
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i unwind label %lpad4

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call9, ptr %m_tocheck, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, %invoke.cont8
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 1
  %6 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i9 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 1
  %7 = load ptr, ptr %m_checker.i9, align 8
  %call18 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %m_checker, align 8
  %cmp.not.i10 = icmp eq ptr %8, %call18
  br i1 %cmp.not.i10, label %invoke.cont20, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont17
  %cmp.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.i.i12, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i11
  %vtable.i.i14 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15 unwind label %lpad4

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15: ; preds = %if.end.i.i13, %if.then.i11
  store ptr %call18, ptr %m_checker, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15, %invoke.cont17
  ret void

lpad4:                                            ; preds = %if.end.i.i13, %if.end.i.i, %invoke.cont11, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t2, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_tocheck, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i9 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck.i9, align 8
  %call8 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %3 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i = icmp eq ptr %3, %call8
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i unwind label %lpad6

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call8, ptr %m_tocheck, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, %invoke.cont7
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 1
  %6 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i11 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 1
  %7 = load ptr, ptr %m_checker.i11, align 8
  %call16 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %m_checker, align 8
  %cmp.not.i12 = icmp eq ptr %8, %call16
  br i1 %cmp.not.i12, label %invoke.cont18, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont15
  %cmp.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i14, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i17, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i13
  %vtable.i.i16 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i17 unwind label %lpad6

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i17: ; preds = %if.end.i.i15, %if.then.i13
  store ptr %call16, ptr %m_checker, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i17, %invoke.cont15
  ret void

lpad6:                                            ; preds = %if.end.i.i15, %if.end.i.i, %invoke.cont10, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %tgt, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i7 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i7, align 8
  %cmp.i8 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i8, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %lor.lhs.false3.split, label %land.lhs.true

lor.lhs.false3.split:                             ; preds = %lor.lhs.false3
  %call55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %call55, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef null)
  br label %return

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %m_plugin.i.i9 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %delta, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i9, align 8
  %cmp.i10 = icmp eq ptr %2, %this
  br i1 %cmp.i10, label %land.lhs.true.split, label %return

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call56 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %call56, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef nonnull %delta)
  br label %return

return:                                           ; preds = %lor.lhs.false3.split, %land.lhs.true.split, %entry, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %call55, %lor.lhs.false3.split ], [ %call56, %land.lhs.true.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 1
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_tocheck, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %tgt, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck.i5, align 8
  %tobool.not.i = icmp eq ptr %delta, null
  br i1 %tobool.not.i, label %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %m_tocheck.i6 = getelementptr inbounds %"class.datalog::check_table", ptr %delta, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck.i6, align 8
  br label %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %entry ]
  %call9 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %cond.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit
  %4 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i = icmp eq ptr %4, %call9
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i unwind label %lpad7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call9, ptr %m_tocheck, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i, %invoke.cont8
  %6 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %tgt, i64 0, i32 1
  %7 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i8 = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %8 = load ptr, ptr %m_checker.i8, align 8
  br i1 %tobool.not.i, label %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit, label %cond.true.i10

cond.true.i10:                                    ; preds = %invoke.cont11
  %m_checker.i11 = getelementptr inbounds %"class.datalog::check_table", ptr %delta, i64 0, i32 1
  %9 = load ptr, ptr %m_checker.i11, align 8
  br label %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit: ; preds = %invoke.cont11, %cond.true.i10
  %cond.i12 = phi ptr [ %9, %cond.true.i10 ], [ null, %invoke.cont11 ]
  %call18 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %cond.i12)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit
  %10 = load ptr, ptr %m_checker, align 8
  %cmp.not.i13 = icmp eq ptr %10, %call18
  br i1 %cmp.not.i13, label %invoke.cont20, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont17
  %cmp.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i15, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then.i14
  %vtable.i.i17 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i17, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i18 unwind label %lpad7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i18: ; preds = %if.end.i.i16, %if.then.i14
  store ptr %call18, ptr %m_checker, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i18, %invoke.cont17
  ret void

lpad7:                                            ; preds = %if.end.i.i16, %if.end.i.i, %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit, %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i6 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i6, label %invoke.cont16, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont13
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i7
  %vtable.i.i10 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11: ; preds = %if.end.i.i9, %if.then.i7
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i9, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i6 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i6, label %invoke.cont16, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont13
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i7
  %vtable.i.i10 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11: ; preds = %if.end.i.i9, %if.then.i7
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i9, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %len, ptr noundef %cycle) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %len, ptr noundef %cycle)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %cycle_len, ptr noundef %cycle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %cycle_len, ptr noundef %cycle)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %cycle_len, ptr noundef %cycle)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i6 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i6, label %invoke.cont16, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont13
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i7
  %vtable.i.i10 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11: ; preds = %if.end.i.i9, %if.then.i7
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i9, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %identical_cols)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %cnt, ptr noundef %cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %cnt, ptr noundef %cols)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %cnt, ptr noundef %cols)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i6 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i6, label %invoke.cont16, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont13
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i7
  %vtable.i.i10 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11: ; preds = %if.end.i.i9, %if.then.i7
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i9, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %v, i32 noundef %col) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %v, i32 noundef %col)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %v, i32 noundef %col)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i6 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i6, label %invoke.cont16, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont13
  %cmp.i.i8 = icmp eq ptr %6, null
  br i1 %cmp.i.i8, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i7
  %vtable.i.i10 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11: ; preds = %if.end.i.i9, %if.then.i7
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i9, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %condition)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %condition)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i5 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i5, label %invoke.cont16, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont13
  %cmp.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.i.i7, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i10, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.then.i6
  %vtable.i.i9 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i10 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i10: ; preds = %if.end.i.i8, %if.then.i6
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i10, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i8, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %call7 = invoke noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %2 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_checker, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %invoke.cont6
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %call14 = invoke noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i7 = icmp eq ptr %6, %call14
  br i1 %cmp.not.i7, label %invoke.cont16, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont13
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i12, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.then.i8
  %vtable.i.i11 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i12 unwind label %lpad5

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i12: ; preds = %if.end.i.i10, %if.then.i8
  store ptr %call14, ptr %m_tocheck, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i12, %invoke.cont13
  ret void

lpad5:                                            ; preds = %if.end.i.i10, %if.end.i.i, %invoke.cont9, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %cmp.i = icmp eq ptr %0, %this
  %m_plugin.i.i3 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %negated_obj, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i.i3, align 8
  %cmp.i4 = icmp eq ptr %1, %this
  %or.cond = select i1 %cmp.i, i1 %cmp.i4, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %negated_obj, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_checker, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i7 = getelementptr inbounds %"class.datalog::check_table", ptr %negated_obj, i64 0, i32 1
  %2 = load ptr, ptr %m_checker.i7, align 8
  %call8 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  %3 = load ptr, ptr %m_checker, align 8
  %cmp.not.i = icmp eq ptr %3, %call8
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i unwind label %lpad6

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i: ; preds = %if.end.i.i, %if.then.i
  store ptr %call8, ptr %m_checker, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i, %invoke.cont7
  %5 = load ptr, ptr %m_manager.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %6 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i9 = getelementptr inbounds %"class.datalog::check_table", ptr %negated_obj, i64 0, i32 2
  %7 = load ptr, ptr %m_tocheck.i9, align 8
  %call16 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %m_tocheck, align 8
  %cmp.not.i10 = icmp eq ptr %8, %call16
  br i1 %cmp.not.i10, label %invoke.cont18, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont15
  %cmp.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.i.i12, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i11
  %vtable.i.i14 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i14, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15 unwind label %lpad6

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15: ; preds = %if.end.i.i13, %if.then.i11
  store ptr %call16, ptr %m_tocheck, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15, %invoke.cont15
  ret void

lpad6:                                            ; preds = %if.end.i.i13, %if.end.i.i, %invoke.cont10, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tocheck) #14
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_checker) #14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %sig) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit: ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %sig, i64 0, i32 1
  %7 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %7, ptr %m_functional_columns.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %8, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  ret void

lpad:                                             ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.datalog::table_base::iterator", align 8
  %end = alloca %"class.datalog::table_base::iterator", align 8
  %fact = alloca %class.svector, align 8
  %it2 = alloca %"class.datalog::table_base::iterator", align 8
  %end2 = alloca %"class.datalog::table_base::iterator", align 8
  %fact57 = alloca %class.svector, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_count = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_count, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_count, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %4 = load ptr, ptr %m_tocheck, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 26
  %5 = load ptr, ptr %vfn4, align 8
  invoke void %5(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN7svectorImjED2Ev.exit
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %end, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %for.cond
  br i1 %call4.i.i6, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont6
  store ptr null, ptr %fact, align 8
  %9 = load ptr, ptr %it, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %for.body
  %vtable12 = load ptr, ptr %call2.i7, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %11 = load ptr, ptr %vfn13, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call2.i7, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont14 unwind label %lpad9.loopexit

invoke.cont14:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %m_checker, align 8
  %vtable15 = load ptr, ptr %12, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 7
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %fact)
          to label %invoke.cont17 unwind label %lpad9.loopexit

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %14 = load ptr, ptr %m_tocheck, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont20 unwind label %lpad9.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then
  %vtable22 = load ptr, ptr %14, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 15
  %15 = load ptr, ptr %vfn23, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont24 unwind label %lpad9.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %m_checker, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont26 unwind label %lpad9.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable28 = load ptr, ptr %16, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 15
  %17 = load ptr, ptr %vfn29, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont30 unwind label %lpad9.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont33 unwind label %lpad9.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont30
  %18 = load ptr, ptr %m_plugin.i.i, align 8
  %m_count35 = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_count35, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %19)
          to label %invoke.cont36 unwind label %lpad9.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str)
          to label %invoke.cont38 unwind label %lpad9.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.2)
          to label %invoke.cont40 unwind label %lpad9.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @exit(i32 noundef 114) #15
  unreachable

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad5.loopexit:                                   ; preds = %for.cond, %_ZN7svectorImjED2Ev.exit
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad5.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad9.loopexit:                                   ; preds = %invoke.cont10, %invoke.cont14, %for.body
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then, %invoke.cont20, %invoke.cont24, %invoke.cont26, %invoke.cont30, %invoke.cont33, %invoke.cont36, %invoke.cont38
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi64 = phi { ptr, i32 } [ %lpad.loopexit62, %lpad9.loopexit ], [ %lpad.loopexit.split-lp63, %lpad9.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact) #14
  br label %ehcleanup99

if.end:                                           ; preds = %invoke.cont17
  %21 = load ptr, ptr %fact, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %if.end, %if.then.i.i.i
  %24 = load ptr, ptr %it, align 8
  %vtable.i9 = load ptr, ptr %24, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 4
  %25 = load ptr, ptr %vfn.i10, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %for.cond unwind label %lpad5.loopexit

for.end:                                          ; preds = %invoke.cont6
  %26 = load ptr, ptr %m_checker, align 8
  %vtable44 = load ptr, ptr %26, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 25
  %27 = load ptr, ptr %vfn45, align 8
  invoke void %27(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %it2, ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %invoke.cont46 unwind label %lpad5.loopexit.split-lp

invoke.cont46:                                    ; preds = %for.end
  %28 = load ptr, ptr %m_checker, align 8
  %vtable48 = load ptr, ptr %28, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 26
  %29 = load ptr, ptr %vfn49, align 8
  invoke void %29(ptr nonnull sret(%"class.datalog::table_base::iterator") align 8 %end2, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %for.cond52 unwind label %lpad50

for.cond52:                                       ; preds = %invoke.cont46, %_ZN7svectorImjED2Ev.exit25
  %30 = load ptr, ptr %it2, align 8
  %31 = load ptr, ptr %end2, align 8
  %vtable.i.i11 = load ptr, ptr %30, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 5
  %32 = load ptr, ptr %vfn.i.i12, align 8
  %call4.i.i14 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.cond52
  br i1 %call4.i.i14, label %for.end97, label %for.body56

for.body56:                                       ; preds = %invoke.cont54
  store ptr null, ptr %fact57, align 8
  %33 = load ptr, ptr %it2, align 8
  %vtable.i16 = load ptr, ptr %33, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 3
  %34 = load ptr, ptr %vfn.i17, align 8
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(16) ptr %34(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %invoke.cont60 unwind label %lpad59.loopexit

invoke.cont60:                                    ; preds = %for.body56
  %vtable62 = load ptr, ptr %call2.i18, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 3
  %35 = load ptr, ptr %vfn63, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %call2.i18, ptr noundef nonnull align 8 dereferenceable(8) %fact57)
          to label %invoke.cont64 unwind label %lpad59.loopexit

invoke.cont64:                                    ; preds = %invoke.cont60
  %36 = load ptr, ptr %m_tocheck, align 8
  %vtable66 = load ptr, ptr %36, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 7
  %37 = load ptr, ptr %vfn67, align 8
  %call69 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(8) %fact57)
          to label %invoke.cont68 unwind label %lpad59.loopexit

invoke.cont68:                                    ; preds = %invoke.cont64
  br i1 %call69, label %if.end93, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %38 = load ptr, ptr %m_tocheck, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont72 unwind label %lpad59.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then70
  %vtable74 = load ptr, ptr %38, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 15
  %39 = load ptr, ptr %vfn75, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull align 8 dereferenceable(8) %call73)
          to label %invoke.cont76 unwind label %lpad59.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont72
  %40 = load ptr, ptr %m_checker, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont78 unwind label %lpad59.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  %vtable80 = load ptr, ptr %40, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 15
  %41 = load ptr, ptr %vfn81, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull align 8 dereferenceable(8) %call79)
          to label %invoke.cont82 unwind label %lpad59.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont85 unwind label %lpad59.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont82
  %42 = load ptr, ptr %m_plugin.i.i, align 8
  %m_count87 = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_count87, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call84, i32 noundef %43)
          to label %invoke.cont88 unwind label %lpad59.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str)
          to label %invoke.cont90 unwind label %lpad59.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @.str.2)
          to label %invoke.cont92 unwind label %lpad59.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @exit(i32 noundef 114) #15
  unreachable

lpad50:                                           ; preds = %invoke.cont46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad53:                                           ; preds = %_ZN7svectorImjED2Ev.exit25, %for.cond52
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59.loopexit:                                  ; preds = %invoke.cont60, %invoke.cont64, %for.body56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad59

lpad59.loopexit.split-lp:                         ; preds = %if.then70, %invoke.cont72, %invoke.cont76, %invoke.cont78, %invoke.cont82, %invoke.cont85, %invoke.cont88, %invoke.cont90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad59

lpad59:                                           ; preds = %lpad59.loopexit.split-lp, %lpad59.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ]
  call void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fact57) #14
  br label %ehcleanup

if.end93:                                         ; preds = %invoke.cont68
  %46 = load ptr, ptr %fact57, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i21, label %_ZN7svectorImjED2Ev.exit25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end93
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %46, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN7svectorImjED2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN7svectorImjED2Ev.exit25:                       ; preds = %if.end93, %if.then.i.i.i22
  %49 = load ptr, ptr %it2, align 8
  %vtable.i26 = load ptr, ptr %49, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 4
  %50 = load ptr, ptr %vfn.i27, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %for.cond52 unwind label %lpad53

for.end97:                                        ; preds = %invoke.cont54
  %51 = load ptr, ptr %end2, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i29, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %for.end97
  %m_ref_cnt.i.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %51, i64 0, i32 1
  %52 = load i32, ptr %m_ref_cnt.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_cnt.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i30
  %vtable.i.i.i.i.i = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(12) %51) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %for.end97, %if.then.i.i.i30, %if.then.i.i.i.i
  %56 = load ptr, ptr %it2, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i32, label %_ZN7datalog10table_base8iteratorD2Ev.exit40, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %m_ref_cnt.i.i.i.i34 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %56, i64 0, i32 1
  %57 = load i32, ptr %m_ref_cnt.i.i.i.i34, align 8
  %dec.i.i.i.i35 = add i32 %57, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_cnt.i.i.i.i34, align 8
  %cmp.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN7datalog10table_base8iteratorD2Ev.exit40

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i33
  %vtable.i.i.i.i.i38 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %vtable.i.i.i.i.i38, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %56) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i.i37
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit40:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %if.then.i.i.i33, %if.then.i.i.i.i37
  %61 = load ptr, ptr %end, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i41, label %_ZN7datalog10table_base8iteratorD2Ev.exit49, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit40
  %m_ref_cnt.i.i.i.i43 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %61, i64 0, i32 1
  %62 = load i32, ptr %m_ref_cnt.i.i.i.i43, align 8
  %dec.i.i.i.i44 = add i32 %62, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_cnt.i.i.i.i43, align 8
  %cmp.i.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %_ZN7datalog10table_base8iteratorD2Ev.exit49

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i42
  %vtable.i.i.i.i.i47 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %vtable.i.i.i.i.i47, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %61) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit49 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i.i46
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit49:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit40, %if.then.i.i.i42, %if.then.i.i.i.i46
  %66 = load ptr, ptr %it, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i50, label %_ZN7datalog10table_base8iteratorD2Ev.exit58, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit49
  %m_ref_cnt.i.i.i.i52 = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %66, i64 0, i32 1
  %67 = load i32, ptr %m_ref_cnt.i.i.i.i52, align 8
  %dec.i.i.i.i53 = add i32 %67, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_cnt.i.i.i.i52, align 8
  %cmp.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i55, label %_ZN7datalog10table_base8iteratorD2Ev.exit58

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i51
  %vtable.i.i.i.i.i56 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %vtable.i.i.i.i.i56, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %66) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit58 unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i.i55
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit58:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit49, %if.then.i.i.i51, %if.then.i.i.i.i55
  ret i1 true

ehcleanup:                                        ; preds = %lpad59, %lpad53
  %.pn = phi { ptr, i32 } [ %45, %lpad53 ], [ %lpad.phi, %lpad59 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %end2) #14
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup, %lpad50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad50 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it2) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup98, %lpad9
  %.pn3 = phi { ptr, i32 } [ %lpad.phi64, %lpad9 ], [ %.pn.pn, %ehcleanup98 ], [ %lpad.loopexit59, %lpad5.loopexit ], [ %lpad.loopexit.split-lp60, %lpad5.loopexit.split-lp ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %end) #14
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup99 ], [ %20, %lpad ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  resume { ptr, i32 } %.pn3.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(52) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %sig, ptr noundef %tocheck, ptr noundef %checker) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit: ; preds = %entry, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_functional_columns.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i = getelementptr inbounds %"class.datalog::table_signature", ptr %sig, i64 0, i32 1
  %7 = load i32, ptr %m_functional_columns2.i.i.i, align 8
  store i32 %7, ptr %m_functional_columns.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %p, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %8, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  store ptr %checker, ptr %m_checker, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  store ptr %tocheck, ptr %m_tocheck, align 8
  %call = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  ret void

lpad:                                             ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11check_tableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_checker, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %3 = load ptr, ptr %vfn3, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog10table_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7datalog10table_baseD2Ev.exit:                 ; preds = %invoke.cont4, %if.then.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11check_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_checker.i, align 8
  %vtable2.i = load ptr, ptr %2, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %3 = load ptr, ptr %vfn3.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_signature.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7datalog11check_tableD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont4.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog11check_tableD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7datalog11check_tableD2Ev.exit:                ; preds = %invoke.cont4.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorImjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_cnt.i.i.i = getelementptr inbounds %"class.datalog::table_base::iterator_core", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_cnt.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_cnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_checker, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %4 = xor i1 %call, %call4
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %m_tocheck, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %6 = load ptr, ptr %vfn9, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %7 = load ptr, ptr %m_checker, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %vtable12 = load ptr, ptr %7, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 15
  %8 = load ptr, ptr %vfn13, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %m_count = getelementptr inbounds %"class.datalog::check_table_plugin", ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_count, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %10)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str)
  tail call void @_Z11fatal_errori(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %m_tocheck, align 8
  %vtable19 = load ptr, ptr %11, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %12 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(36) %11)
  ret i1 %call21
}

declare void @_Z11fatal_errori(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_table8add_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_checker, align 8
  %vtable11 = load ptr, ptr %2, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %3 = load ptr, ptr %vfn12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %f)
  %call13 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_table11remove_factEPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %f) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table11remove_factEPKm)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table11remove_factEPKm)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %f)
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_checker, align 8
  %vtable11 = load ptr, ptr %2, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 21
  %3 = load ptr, ptr %vfn12, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %f)
  %call13 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table13contains_factERK7svectorImjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #3 align 2 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11check_table5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZNK7datalog11check_table5cloneEv)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZNK7datalog11check_table5cloneEv)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %call11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_checker, align 8
  %vtable15 = load ptr, ptr %3, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 9
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 1
  store ptr %0, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %5 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.end10
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
  %8 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %8, i64 %11, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %if.end10
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %12, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %13, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %call11, i64 0, i32 1
  store ptr %call17, ptr %m_checker.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %call11, i64 0, i32 2
  store ptr %call14, ptr %m_tocheck.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call11)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call11) #14
  resume { ptr, i32 } %14

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11check_table10complementEP9func_declPKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %p, ptr noundef %func_columns) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %p, ptr noundef %func_columns)
  %m_checker = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_checker, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 16
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %p, ptr noundef %func_columns)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 1
  store ptr %0, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %5 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %entry
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
  %8 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %8, i64 %11, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %entry
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %12, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %13, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %call, i64 0, i32 1
  store ptr %call7, ptr %m_checker.i, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %call, i64 0, i32 2
  store ptr %call4, ptr %m_tocheck.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call) #14
  resume { ptr, i32 } %14

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #6 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_kind, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %permutation) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(36) %src1, ptr noundef nonnull align 8 dereferenceable(36) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %mapper) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %t, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef %reducer) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #14
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

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %o) unnamed_addr #6 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog11check_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog11check_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 {
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

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11check_table5beginEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11check_table3endEv(ptr noalias sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.datalog::table_base::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_checker, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin7join_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin7join_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin7join_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck.i5, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::join_fn", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 1
  %5 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i6 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 1
  %6 = load ptr, ptr %m_checker.i6, align 8
  %vtable18 = load ptr, ptr %4, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %7 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %call21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %8 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call14, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call21, i64 0, i32 1
  store ptr %8, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call21, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %9 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.end10
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %12 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %if.end10
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call21, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call14, i64 0, i32 2, i32 1
  %16 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %16, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call21, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %8, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %17, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_checker.i7 = getelementptr inbounds %"class.datalog::check_table", ptr %call21, i64 0, i32 1
  store ptr %call20, ptr %m_checker.i7, align 8
  %m_tocheck.i8 = getelementptr inbounds %"class.datalog::check_table", ptr %call21, i64 0, i32 2
  store ptr %call14, ptr %m_tocheck.i8, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call21)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call21) #14
  resume { ptr, i32 } %18

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call21
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_checker, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin15join_project_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin15join_project_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin15join_project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %t1, ptr noundef nonnull align 8 dereferenceable(36) %t2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck.i5, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::join_project_fn", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t1, i64 0, i32 1
  %5 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i6 = getelementptr inbounds %"class.datalog::check_table", ptr %t2, i64 0, i32 1
  %6 = load ptr, ptr %m_checker.i6, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %call11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %t1, i64 0, i32 1
  %8 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call4, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 1
  store ptr %8, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %9 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %12 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %entry
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call4, i64 0, i32 2, i32 1
  %16 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %16, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call11, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %8, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %17, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_checker.i7 = getelementptr inbounds %"class.datalog::check_table", ptr %call11, i64 0, i32 1
  store ptr %call10, ptr %m_checker.i7, align 8
  %m_tocheck.i8 = getelementptr inbounds %"class.datalog::check_table", ptr %call11, i64 0, i32 2
  store ptr %call4, ptr %m_tocheck.i8, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call11)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call11) #14
  resume { ptr, i32 } %18

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call11
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_checker, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin8union_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin8union_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin8union_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %tgt, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef %delta) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %tgt, i64 0, i32 2
  %1 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i7 = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %2 = load ptr, ptr %m_tocheck.i7, align 8
  %tobool.not.i = icmp eq ptr %delta, null
  br i1 %tobool.not.i, label %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end10
  %m_tocheck.i8 = getelementptr inbounds %"class.datalog::check_table", ptr %delta, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck.i8, align 8
  br label %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit: ; preds = %if.end10, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %if.end10 ]
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %cond.i)
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::union_fn", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %tgt, i64 0, i32 1
  %6 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i9 = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %7 = load ptr, ptr %m_checker.i9, align 8
  br i1 %tobool.not.i, label %if.end26.critedge, label %cond.true.i11

cond.true.i11:                                    ; preds = %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit
  %m_checker.i12 = getelementptr inbounds %"class.datalog::check_table", ptr %delta, i64 0, i32 1
  %8 = load ptr, ptr %m_checker.i12, align 8
  %vtable19 = load ptr, ptr %5, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %9 = load ptr, ptr %vfn20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8)
  %call22 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %tgt)
  br label %if.end26

if.end26.critedge:                                ; preds = %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit
  %vtable19.c = load ptr, ptr %5, align 8
  %vfn20.c = getelementptr inbounds ptr, ptr %vtable19.c, i64 2
  %10 = load ptr, ptr %vfn20.c, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.end26.critedge, %cond.true.i11
  %tgt.sink = phi ptr [ %tgt, %if.end26.critedge ], [ %delta, %cond.true.i11 ]
  %call22.c = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %tgt.sink)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin10project_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin10project_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin10project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::project_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 1
  store ptr %6, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %10 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %entry
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2, i32 1
  %14 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %14, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %6, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %15, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_checker.i4 = getelementptr inbounds %"class.datalog::check_table", ptr %call9, i64 0, i32 1
  store ptr %call3, ptr %m_checker.i4, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %call9, i64 0, i32 2
  store ptr %call8, ptr %m_tocheck.i5, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call9)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call9) #14
  resume { ptr, i32 } %16

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call9
}

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::select_equal_and_project_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 1
  store ptr %6, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %10 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %entry
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call3, i64 0, i32 2, i32 1
  %14 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %14, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %6, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %15, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_checker.i4 = getelementptr inbounds %"class.datalog::check_table", ptr %call9, i64 0, i32 1
  store ptr %call3, ptr %m_checker.i4, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %call9, i64 0, i32 2
  store ptr %call8, ptr %m_tocheck.i5, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call9)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call9) #14
  resume { ptr, i32 } %16

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call9
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin9rename_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin9rename_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin9rename_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::rename_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable16 = load ptr, ptr %3, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call18, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call19, i64 0, i32 1
  store ptr %6, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call19, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.end10
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %10 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %if.end10
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call19, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call18, i64 0, i32 2, i32 1
  %14 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %14, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call19, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %6, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %15, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %m_checker.i4 = getelementptr inbounds %"class.datalog::check_table", ptr %call19, i64 0, i32 1
  store ptr %call13, ptr %m_checker.i4, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %call19, i64 0, i32 2
  store ptr %call18, ptr %m_tocheck.i5, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call19)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call19) #14
  resume { ptr, i32 } %16

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call19
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %t, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call8 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src) unnamed_addr #3 comdat align 2 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call8 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %src)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src) unnamed_addr #3 comdat align 2 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call8 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %src)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_interpreted_and_project_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck.i, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %src, i64 0, i32 1
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call8, i64 0, i32 2
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 1
  store ptr %6, ptr %m_plugin.i.i.i, align 8
  %m_signature.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i.i, align 8
  %7 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i.i)
  store <2 x i32> %8, ptr %call3.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i.i, ptr %m_signature.i.i.i, align 8
  %10 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %entry
  %m_functional_columns.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 2, i32 1
  %m_functional_columns2.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call8, i64 0, i32 2, i32 1
  %14 = load i32, ptr %m_functional_columns2.i.i.i.i, align 8
  store i32 %14, ptr %m_functional_columns.i.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::base_ancestor", ptr %call9, i64 0, i32 3
  %m_kind.i.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %6, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i, align 8
  store i32 %15, ptr %m_kind.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog11check_tableE, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_checker.i4 = getelementptr inbounds %"class.datalog::check_table", ptr %call9, i64 0, i32 1
  store ptr %call3, ptr %m_checker.i4, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %call9, i64 0, i32 2
  store ptr %call8, ptr %m_tocheck.i5, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %call9)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog10table_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call9) #14
  resume { ptr, i32 } %16

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %call9
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker, align 8
  %cmp.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit5, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit5: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_tocheck.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_checker.i, align 8
  %cmp.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.end.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i, %if.end.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %src, ptr noundef nonnull align 8 dereferenceable(36) %negated_obj) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else, %entry
  %m_checker = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_checker, align 8
  %m_checker.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 1
  %1 = load ptr, ptr %m_checker.i, align 8
  %m_checker.i4 = getelementptr inbounds %"class.datalog::check_table", ptr %negated_obj, i64 0, i32 1
  %2 = load ptr, ptr %m_checker.i4, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %m_tocheck = getelementptr inbounds %"class.datalog::check_table_plugin::filter_by_negation_fn", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_tocheck, align 8
  %m_tocheck.i = getelementptr inbounds %"class.datalog::check_table", ptr %src, i64 0, i32 2
  %5 = load ptr, ptr %m_tocheck.i, align 8
  %m_tocheck.i5 = getelementptr inbounds %"class.datalog::check_table", ptr %negated_obj, i64 0, i32 2
  %6 = load ptr, ptr %m_tocheck.i5, align 8
  %vtable17 = load ptr, ptr %4, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %7 = load ptr, ptr %vfn18, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %call20 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %src)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7datalog15table_signatureD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_check_table.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
