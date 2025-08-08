; ModuleID = 'bench/z3/original/dl_check_table.ll'
source_filename = "bench/z3/original/dl_check_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::table_base::iterator" = type { %class.ref }
%class.ref = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

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

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN7datalog10table_base8iteratorD2Ev = comdat any

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

$_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

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

$_ZTVN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin15join_project_fnE = comdat any

$_ZTVN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTIN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTSN7datalog18check_table_plugin8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = comdat any

$_ZTVN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTIN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTSN7datalog18check_table_plugin10project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = comdat any

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

$_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = comdat any

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
@__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin15join_project_fnE, ptr @_ZN7datalog18check_table_plugin15join_project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin15join_project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin15join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin15join_project_fnE = linkonce_odr hidden constant [48 x i8] c"N7datalog18check_table_plugin15join_project_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin8union_fnE, ptr @_ZN7datalog18check_table_plugin8union_fnD2Ev, ptr @_ZN7datalog18check_table_plugin8union_fnD0Ev, ptr @_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin8union_fnE = linkonce_odr hidden constant [40 x i8] c"N7datalog18check_table_plugin8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE = linkonce_odr hidden constant [59 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE\00", comdat, align 1
@_ZTVN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog18check_table_plugin10project_fnE, ptr @_ZN7datalog18check_table_plugin10project_fnD2Ev, ptr @_ZN7datalog18check_table_plugin10project_fnD0Ev, ptr @_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE] }, comdat, align 8
@_ZTIN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18check_table_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE }, comdat, align 8
@_ZTSN7datalog18check_table_plugin10project_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog18check_table_plugin10project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE7base_fnE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE = linkonce_odr hidden constant [66 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE\00", comdat, align 1
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
@_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE, ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE\00", comdat, align 1
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
define hidden noundef zeroext i1 @_ZN7datalog18check_table_plugin20can_handle_signatureERKNS_15table_signatureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERNS_10table_baseE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(36) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN7datalog18check_table_plugin3getERKNS_10table_baseE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(36) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERNS_10table_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7checkerERKNS_10table_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERNS_10table_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog18check_table_plugin7tocheckERKNS_10table_baseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE, i64 noundef 8)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %14

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin8mk_emptyERKNS_15table_signatureE, i64 noundef 8)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 1)
  br label %14

14:                                               ; preds = %6, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %14
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  store i32 %34, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %32, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %29, align 8, !tbaa !30
  %41 = load ptr, ptr %1, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %45

45:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %47, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %45, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %14
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !32
  store i32 %50, ptr %48, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !33
  store i32 %53, ptr %51, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %27, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %20, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %55, align 8, !tbaa !28
  %56 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %57

57:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #16
  resume { ptr, i32 } %58

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %27
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %4, ptr noundef %5, ptr noundef %6)
          to label %17 unwind label %37

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %18, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i unwind label %37

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i: ; preds = %21, %19
  store ptr %16, ptr %8, align 8, !tbaa !37
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = invoke noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %4, ptr noundef %5, ptr noundef %6)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i14 = icmp eq ptr %31, %29
  br i1 %.not.i14, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit17, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %31, null
  br i1 %33, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15 unwind label %37

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15: ; preds = %34, %32
  store ptr %29, ptr %9, align 8, !tbaa !37
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit17

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit17: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i15, %30
  ret void

37:                                               ; preds = %34, %21, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, %0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %17

17:                                               ; preds = %8, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_jS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
          to label %19 unwind label %39

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i unwind label %39

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i: ; preds = %23, %21
  store ptr %18, ptr %10, align 8, !tbaa !37
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i, %19
  %26 = load ptr, ptr %12, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %30, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
          to label %32 unwind label %39

32:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i18 = icmp eq ptr %33, %31
  br i1 %.not.i18, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit21, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %33, null
  br i1 %35, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i19, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %33, align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i19 unwind label %39

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i19: ; preds = %36, %34
  store ptr %31, ptr %11, align 8, !tbaa !37
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit21

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit21: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit.i19, %32
  ret void

39:                                               ; preds = %36, %23, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEaSEPS4_.exit, %9
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.sink.split, label %17

.sink.split:                                      ; preds = %12, %11
  %.sink13 = phi ptr [ null, %11 ], [ %3, %12 ]
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %.sink13)
  br label %17

17:                                               ; preds = %.sink.split, %4, %12
  %.0 = phi ptr [ null, %12 ], [ null, %4 ], [ %16, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnC2ERS0_RKNS_10table_baseES5_PS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit: ; preds = %5, %14
  %17 = phi ptr [ %16, %14 ], [ null, %5 ]
  %18 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef %17)
          to label %19 unwind label %43

19:                                               ; preds = %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i10 = icmp eq ptr %20, %18
  br i1 %.not.i10, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %20, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i unwind label %43

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i: ; preds = %23, %21
  store ptr %18, ptr %6, align 8, !tbaa !40
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  br i1 %.not.i, label %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit, label %31

31:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  br label %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit, %31
  %34 = phi ptr [ %33, %31 ], [ null, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit ]
  %35 = invoke noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i12 = icmp eq ptr %37, %35
  br i1 %.not.i12, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit15, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %37, null
  br i1 %39, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i13, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !15
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i13 unwind label %43

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i13: ; preds = %40, %38
  store ptr %35, ptr %7, align 8, !tbaa !40
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit15

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEaSEPS4_.exit15: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit.i13, %36
  ret void

43:                                               ; preds = %40, %23, %_ZN7datalog18check_table_plugin7checkerEPKNS_10table_baseE.exit, %_ZN7datalog18check_table_plugin7tocheckEPKNS_10table_baseE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %3, ptr noundef %4)
          to label %13 unwind label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %17, %15
  store ptr %12, ptr %6, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = invoke noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %3, ptr noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %25, %23
  br i1 %.not.i10, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11 unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11: ; preds = %28, %26
  store ptr %23, ptr %7, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, %24
  ret void

31:                                               ; preds = %28, %17, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %13 unwind label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %17, %15
  store ptr %12, ptr %6, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = invoke noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %25, %23
  br i1 %.not.i10, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11 unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11: ; preds = %28, %26
  store ptr %23, ptr %7, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, %24
  ret void

31:                                               ; preds = %28, %17, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %3, ptr noundef %4)
          to label %13 unwind label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %17, %15
  store ptr %12, ptr %6, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = invoke noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %3, ptr noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %25, %23
  br i1 %.not.i10, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11 unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11: ; preds = %28, %26
  store ptr %23, ptr %7, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit13: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i11, %24
  ret void

31:                                               ; preds = %28, %17, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnC2ERS0_RKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %3, ptr noundef %4)
          to label %13 unwind label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i: ; preds = %17, %15
  store ptr %12, ptr %6, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = invoke noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %3, ptr noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i10 = icmp eq ptr %25, %23
  br i1 %.not.i10, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit13, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11 unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11: ; preds = %28, %26
  store ptr %23, ptr %7, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit13

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit13: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, %24
  ret void

31:                                               ; preds = %28, %17, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnC2ERS0_RKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %13 unwind label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i: ; preds = %17, %15
  store ptr %12, ptr %6, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = invoke noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i10 = icmp eq ptr %25, %23
  br i1 %.not.i10, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit13, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11 unwind label %31

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11: ; preds = %28, %26
  store ptr %23, ptr %7, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit13

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit13: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i11, %24
  ret void

31:                                               ; preds = %28, %17, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnC2ERS0_RKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %3)
          to label %12 unwind label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %13, null
  br i1 %15, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i unwind label %30

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i: ; preds = %16, %14
  store ptr %11, ptr %5, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i, %12
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef %3)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i8 = icmp eq ptr %24, %22
  br i1 %.not.i8, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit11, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i9, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %24, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i9 unwind label %30

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i9: ; preds = %27, %25
  store ptr %22, ptr %6, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit11

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit11: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit.i9, %23
  ret void

30:                                               ; preds = %27, %16, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEaSEPS4_.exit, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnC2ERS0_RKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = invoke noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %3, i32 noundef %4, ptr noundef %5)
          to label %14 unwind label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %15, %13
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i unwind label %32

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i: ; preds = %18, %16
  store ptr %13, ptr %7, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i, %14
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = invoke noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef %3, i32 noundef %4, ptr noundef %5)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i12 = icmp eq ptr %26, %24
  br i1 %.not.i12, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit15, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i13, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %26, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i13 unwind label %32

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i13: ; preds = %29, %27
  store ptr %24, ptr %8, align 8, !tbaa !43
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit15

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit15: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit.i13, %25
  ret void

32:                                               ; preds = %29, %18, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEaSEPS4_.exit, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18check_table_plugin24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnC2ERS0_RKNS_10table_baseES5_jPKjS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %4, ptr noundef %5, ptr noundef %6)
          to label %17 unwind label %37

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %18, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i unwind label %37

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i: ; preds = %21, %19
  store ptr %16, ptr %8, align 8, !tbaa !49
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = invoke noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %4, ptr noundef %5, ptr noundef %6)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i14 = icmp eq ptr %31, %29
  br i1 %.not.i14, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit17, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %31, null
  br i1 %33, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15 unwind label %37

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15: ; preds = %34, %32
  store ptr %29, ptr %9, align 8, !tbaa !49
  br label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit17

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit17: ; preds = %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit.i15, %30
  ret void

37:                                               ; preds = %34, %21, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEaSEPS4_.exit, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 28), (32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %21

21:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %23, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit: ; preds = %3, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !32
  store i32 %26, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  store i32 %29, ptr %27, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %0, align 8, !tbaa !15
  %30 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  ret void

32:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.datalog::table_base::iterator", align 8
  %3 = alloca %"class.datalog::table_base::iterator", align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.datalog::table_base::iterator", align 8
  %6 = alloca %"class.datalog::table_base::iterator", align 8
  %7 = alloca %class.svector, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(36) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %13, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %_ZN7datalog10table_base8iteratorppEv.exit.preheader unwind label %71

_ZN7datalog10table_base8iteratorppEv.exit.preheader: ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZN7datalog10table_base8iteratorppEv.exit

_ZN7datalog10table_base8iteratorppEv.exit:        ; preds = %_ZN7datalog10table_base8iteratorppEv.exit.preheader, %89
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %29 unwind label %73

29:                                               ; preds = %_ZN7datalog10table_base8iteratorppEv.exit
  br i1 %28, label %94, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr %34(ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %_ZN7datalog10table_base8iteratorptEv.exit unwind label %.loopexit44

_ZN7datalog10table_base8iteratorptEv.exit:        ; preds = %30
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %.loopexit44

39:                                               ; preds = %_ZN7datalog10table_base8iteratorptEv.exit
  %40 = load ptr, ptr %22, align 8, !tbaa !18
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %.loopexit44

45:                                               ; preds = %39
  br i1 %44, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8, !tbaa !28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %49 unwind label %.loopexit.split-lp45

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %.loopexit.split-lp45

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !18
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %.loopexit.split-lp45

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(36) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %.loopexit.split-lp45

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %.loopexit.split-lp45

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = zext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %66)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp45

_ZNSolsEj.exit:                                   ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @.str.2)
          to label %69 unwind label %.loopexit.split-lp45

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %70 unwind label %.loopexit.split-lp45

70:                                               ; preds = %69
  invoke void @_Z11fatal_errori(i32 noundef 0)
          to label %76 unwind label %.loopexit.split-lp45

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %230

73:                                               ; preds = %89, %_ZN7datalog10table_base8iteratorppEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit44:                                      ; preds = %_ZN7datalog10table_base8iteratorptEv.exit, %39, %30
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp45:                             ; preds = %46, %49, %53, %56, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %69, %70, %62, %_ZNSolsEj.exit
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %229

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

.critedge:                                        ; preds = %45
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i26, label %89, label %84

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

89:                                               ; preds = %84, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %2, align 8, !tbaa !53
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(12) %90)
          to label %_ZN7datalog10table_base8iteratorppEv.exit unwind label %73

94:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = load ptr, ptr %22, align 8, !tbaa !18
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %95)
          to label %99 unwind label %152

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %22, align 8, !tbaa !18
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.datalog::table_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %100)
          to label %_ZN7datalog10table_base8iteratorppEv.exit36 unwind label %154

_ZN7datalog10table_base8iteratorppEv.exit36:      ; preds = %99, %172
  %104 = load ptr, ptr %5, align 8, !tbaa !53
  %105 = load ptr, ptr %6, align 8, !tbaa !53
  %106 = load ptr, ptr %104, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %110 unwind label %156

110:                                              ; preds = %_ZN7datalog10table_base8iteratorppEv.exit36
  br i1 %109, label %.loopexit, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !30
  %112 = load ptr, ptr %5, align 8, !tbaa !53
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr %115(ptr noundef nonnull align 8 dereferenceable(12) %112)
          to label %_ZN7datalog10table_base8iteratorptEv.exit29 unwind label %.loopexit43

_ZN7datalog10table_base8iteratorptEv.exit29:      ; preds = %111
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %.loopexit43

120:                                              ; preds = %_ZN7datalog10table_base8iteratorptEv.exit29
  %121 = load ptr, ptr %13, align 8, !tbaa !28
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(36) %121, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %126 unwind label %.loopexit43

126:                                              ; preds = %120
  br i1 %125, label %.critedge25, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8, !tbaa !28
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(36) %128, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %130
  %135 = load ptr, ptr %22, align 8, !tbaa !18
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(36) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !52
  %147 = zext i32 %146 to i64
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %147)
          to label %_ZNSolsEj.exit30 unwind label %.loopexit.split-lp

_ZNSolsEj.exit30:                                 ; preds = %143
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNSolsEj.exit30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @.str.2)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %150
  invoke void @_Z11fatal_errori(i32 noundef 0)
          to label %159 unwind label %.loopexit.split-lp

152:                                              ; preds = %94
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %203

154:                                              ; preds = %99
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %202

156:                                              ; preds = %172, %_ZN7datalog10table_base8iteratorppEv.exit36
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit43:                                      ; preds = %_ZN7datalog10table_base8iteratorptEv.exit29, %120, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %127, %130, %134, %137, %141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %150, %151, %143, %_ZNSolsEj.exit30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp, %.loopexit43
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i32 = icmp eq ptr %160, null
  br i1 %.not.i.i32, label %_ZN6vectorImLb0EjED2Ev.exit33, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorImLb0EjED2Ev.exit33 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable

_ZN6vectorImLb0EjED2Ev.exit33:                    ; preds = %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge25:                                      ; preds = %126
  %166 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i34 = icmp eq ptr %166, null
  br i1 %.not.i.i34, label %172, label %167

167:                                              ; preds = %.critedge25
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %172 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

172:                                              ; preds = %167, %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = load ptr, ptr %5, align 8, !tbaa !53
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(12) %173)
          to label %_ZN7datalog10table_base8iteratorppEv.exit36 unwind label %156

.loopexit:                                        ; preds = %110, %_ZN6vectorImLb0EjED2Ev.exit33
  %177 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZN7datalog10table_base8iteratorD2Ev.exit, label %178

178:                                              ; preds = %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !56
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !56
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN7datalog10table_base8iteratorD2Ev.exit

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !15
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %177) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %177)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit unwind label %186

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit:        ; preds = %.loopexit, %178, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i37 = icmp eq ptr %189, null
  br i1 %.not.i.i.i37, label %_ZN7datalog10table_base8iteratorD2Ev.exit38, label %190

190:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !56
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !56
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7datalog10table_base8iteratorD2Ev.exit38

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8, !tbaa !15
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %189) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %189)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit38 unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit38:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

201:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %lpad.phi, %158 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %202

202:                                              ; preds = %201, %154
  %.pn.pn = phi { ptr, i32 } [ %.pn, %201 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %203

203:                                              ; preds = %202, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %202 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

204:                                              ; preds = %_ZN6vectorImLb0EjED2Ev.exit, %_ZN7datalog10table_base8iteratorD2Ev.exit38
  %.215 = phi i1 [ false, %_ZN6vectorImLb0EjED2Ev.exit ], [ %109, %_ZN7datalog10table_base8iteratorD2Ev.exit38 ]
  %205 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i39 = icmp eq ptr %205, null
  br i1 %.not.i.i.i39, label %_ZN7datalog10table_base8iteratorD2Ev.exit40, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !56
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !56
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN7datalog10table_base8iteratorD2Ev.exit40

211:                                              ; preds = %206
  %212 = load ptr, ptr %205, align 8, !tbaa !15
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(12) %205) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %205)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit40 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #17
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit40:      ; preds = %204, %206, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %217 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i41 = icmp eq ptr %217, null
  br i1 %.not.i.i.i41, label %_ZN7datalog10table_base8iteratorD2Ev.exit42, label %218

218:                                              ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit40
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !56
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN7datalog10table_base8iteratorD2Ev.exit42

223:                                              ; preds = %218
  %224 = load ptr, ptr %217, align 8, !tbaa !15
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %217) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %217)
          to label %_ZN7datalog10table_base8iteratorD2Ev.exit42 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

_ZN7datalog10table_base8iteratorD2Ev.exit42:      ; preds = %_ZN7datalog10table_base8iteratorD2Ev.exit40, %218, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.215

229:                                              ; preds = %203, %75, %73
  %.pn21 = phi { ptr, i32 } [ %74, %73 ], [ %lpad.phi48, %75 ], [ %.pn.pn.pn, %203 ]
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %230

230:                                              ; preds = %229, %71
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %229 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorImLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 28), (32, 36), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit, label %23

23:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit: ; preds = %5, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !32
  store i32 %28, ptr %26, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !33
  store i32 %31, ptr %29, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %33, align 8, !tbaa !28
  %34 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  ret void

36:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11check_tableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %7 unwind label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %13 unwind label %21

13:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev.exit: ; preds = %13, %16
  ret void

21:                                               ; preds = %7, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11check_tableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %7 unwind label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %13 unwind label %21

13:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7datalog11check_tableD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7datalog11check_tableD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %7, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN7datalog11check_tableD2Ev.exit:                ; preds = %13, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_Z11fatal_errori(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorImLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorImLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorImLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN3refIN7datalog10table_base13iterator_coreEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %14 = xor i1 %7, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z11fatal_errori(i32 noundef 0)
  br label %34

34:                                               ; preds = %15, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(36) %35)
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_table8add_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE, i64 noundef 8)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %14

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table8add_factERK7svectorImjE, i64 noundef 8)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 1)
  br label %14

14:                                               ; preds = %6, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11check_table11remove_factEPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table11remove_factEPKm, i64 noundef 11)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %14

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN7datalog11check_table11remove_factEPKm, i64 noundef 11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 1)
  br label %14

14:                                               ; preds = %6, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef %1)
  %25 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11check_table13contains_factERK7svectorImjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11check_table5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  tail call void @_Z12verbose_lockv()
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @__FUNCTION__._ZNK7datalog11check_table5cloneEv, i64 noundef 5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZNK7datalog11check_table5cloneEv, i64 noundef 5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, i64 noundef 1)
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(36) %25)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %14, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  store i32 %36, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %34, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %31, align 8, !tbaa !30
  %43 = load ptr, ptr %17, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %47

47:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %48 = zext i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %43, i64 %49, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %47, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %13
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !32
  store i32 %52, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !33
  store i32 %55, ptr %53, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %14, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %29, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %23, ptr %57, align 8, !tbaa !28
  %58 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %59

59:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  resume { ptr, i32 } %60

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11check_table10complementEP9func_declPKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %1, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %3
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = add nuw nsw i64 %28, 8
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
  store i32 %26, ptr %30, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %24, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %21, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %37

37:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %33, i64 %39, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %37, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !32
  store i32 %42, ptr %40, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !33
  store i32 %45, ptr %43, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %19, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %47, align 8, !tbaa !28
  %48 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %49

49:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  resume { ptr, i32 } %50

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object20can_handle_signatureERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object8mk_emptyERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %1, ptr noundef null)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object7mk_fullEP9func_declRKNS_15table_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %3, %6
  %8 = icmp eq i32 %3, -1
  %or.cond = or i1 %8, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3)
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %1, ptr noundef null)
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(36) %17)
  br label %25

25:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_10table_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object11mk_widen_fnERKNS_10table_baseES6_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_10table_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_10table_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin9mk_map_fnERKNS_10table_baseEPNS_20table_row_mutator_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12table_plugin25mk_project_with_reduce_fnERKNS_10table_baseEjPKjPNS_24table_row_pair_reduce_fnE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor12add_new_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN7datalog10table_base5resetEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor8can_swapERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor4swapERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 8, !tbaa !31
  store i32 %6, ptr %3, align 8, !tbaa !31
  store i32 %5, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog11check_table22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog11check_table23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK7datalog10table_base7displayERSo(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog10table_base12suggest_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog10table_base10fetch_factER7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog10table_base11ensure_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog10table_base11remove_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  ret void
}

declare void @_ZN7datalog10table_base12remove_factsEjPK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7datalog10table_base12remove_factsEjPKm(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7datalog10table_base10to_formulaERKNS_18relation_signatureER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11check_table5beginEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11check_table3endEv(ptr dead_on_unwind noalias writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.datalog::table_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager10mk_join_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin7join_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin7join_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin7join_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin7join_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %15

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 1)
  br label %15

15:                                               ; preds = %7, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %21)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %27, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %31)
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %36, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %15
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = add nuw nsw i64 %48, 8
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
  store i32 %46, ptr %50, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %44, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %41, align 8, !tbaa !30
  %53 = load ptr, ptr %39, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %57

57:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %59, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %57, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %15
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !32
  store i32 %62, ptr %60, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !33
  store i32 %65, ptr %63, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %36, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %35, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %25, ptr %67, align 8, !tbaa !28
  %68 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %69

69:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #16
  resume { ptr, i32 } %70

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %36
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager18mk_join_project_fnERKNS_10table_baseES3_jPKjS5_jS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin15join_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin15join_project_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin15join_project_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin15join_project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin15join_project_fnclERKNS_10table_baseES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %15, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %19)
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %27, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %3
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  store i32 %34, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %32, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %29, align 8, !tbaa !30
  %41 = load ptr, ptr %27, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %45

45:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %47, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %45, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %3
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !32
  store i32 %50, ptr %48, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !33
  store i32 %53, ptr %51, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %24, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %13, ptr %55, align 8, !tbaa !28
  %56 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %57

57:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  resume { ptr, i32 } %58

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %24
}

declare noundef ptr @_ZN7datalog16relation_manager11mk_union_fnERKNS_10table_baseES3_PS2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin8union_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin8union_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin8union_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin8union_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin8union_fnclERNS_10table_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %16

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 1)
  br label %16

16:                                               ; preds = %8, %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit: ; preds = %16, %23
  %26 = phi ptr [ %25, %23 ], [ null, %16 ]
  %27 = load ptr, ptr %18, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef %26)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  br i1 %.not.i, label %.critedge, label %_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE.exit

_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE.exit: ; preds = %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %31, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef %37)
  %41 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %45

.critedge:                                        ; preds = %_ZN7datalog18check_table_plugin7tocheckEPNS_10table_baseE.exit
  %42 = load ptr, ptr %31, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef null)
  br label %45

45:                                               ; preds = %.critedge, %_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE.exit
  %.sink = phi ptr [ %1, %.critedge ], [ %3, %_ZN7datalog18check_table_plugin7checkerEPNS_10table_baseE.exit ]
  %46 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sink)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager13mk_project_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin10project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin10project_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin10project_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin10project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin10project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(36) %14)
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  store i32 %29, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %24, align 8, !tbaa !30
  %36 = load ptr, ptr %22, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %40

40:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %36, i64 %42, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %40, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %2
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !32
  store i32 %45, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !33
  store i32 %48, ptr %46, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %19, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %10, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %50, align 8, !tbaa !28
  %51 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %52

52:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  resume { ptr, i32 } %53

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %19
}

declare noundef ptr @_ZN7datalog16relation_manager30mk_select_equal_and_project_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin27select_equal_and_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin27select_equal_and_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin27select_equal_and_project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin27select_equal_and_project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(36) %14)
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  store i32 %29, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %24, align 8, !tbaa !30
  %36 = load ptr, ptr %22, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %40

40:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %36, i64 %42, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %40, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %2
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !32
  store i32 %45, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !33
  store i32 %48, ptr %46, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %19, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %10, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %50, align 8, !tbaa !28
  %51 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %52

52:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  resume { ptr, i32 } %53

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %19
}

declare noundef ptr @_ZN7datalog16relation_manager12mk_rename_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin9rename_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin9rename_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin9rename_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin9rename_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin9rename_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void @_Z12verbose_lockv()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %14

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 1)
  br label %14

14:                                               ; preds = %6, %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(36) %18)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(36) %26)
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %14
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
  store i32 %41, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %39, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %36, align 8, !tbaa !30
  %48 = load ptr, ptr %34, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %52

52:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %48, i64 %54, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %52, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %14
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !32
  store i32 %57, ptr %55, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !33
  store i32 %60, ptr %58, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %31, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %22, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %62, align 8, !tbaa !28
  %63 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %64

64:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #16
  resume { ptr, i32 } %65

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %31
}

declare noundef ptr @_ZN7datalog16relation_manager22mk_filter_identical_fnERKNS_10table_baseEjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin19filter_identical_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin19filter_identical_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin19filter_identical_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(36) %13)
  %17 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn19supports_attachmentERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fn6attachERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager18mk_filter_equal_fnERKNS_10table_baseERKmj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin15filter_equal_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin15filter_equal_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin15filter_equal_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(36) %13)
  %17 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_interpreted_fnERKNS_10table_baseEP3app(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7datalog18check_table_plugin21filter_interpreted_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_interpreted_fnclERNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(36) %13)
  %17 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

declare noundef ptr @_ZN7datalog16relation_manager36mk_filter_interpreted_and_project_fnERKNS_10table_baseEP3appjPKj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin33filter_interpreted_and_project_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18check_table_plugin33filter_interpreted_and_project_fnclERKNS_10table_baseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(36) %14)
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE, i64 16), ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  store i32 %29, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %24, align 8, !tbaa !30
  %36 = load ptr, ptr %22, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i, label %40

40:                                               ; preds = %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %36, i64 %42, i1 false)
  br label %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i

_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i: ; preds = %40, %_ZNK6vectorImLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorImLb0EjE8capacityEv.exit.i.i.i.i.i.i.i.i, %2
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !32
  store i32 %45, ptr %43, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !33
  store i32 %48, ptr %46, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN7datalog11check_tableE, i64 16), ptr %19, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %10, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %50, align 8, !tbaa !28
  %51 = invoke noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit unwind label %52

52:                                               ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  resume { ptr, i32 } %53

_ZN7datalog11check_tableC2ERNS_18check_table_pluginERKNS_15table_signatureEPNS_10table_baseES7_.exit: ; preds = %_ZN7datalog10table_baseC2ERNS_12table_pluginERKNS_15table_signatureE.exit.i
  ret ptr %19
}

declare noundef ptr @_ZN7datalog16relation_manager24mk_filter_by_negation_fnERKNS_10table_baseES3_jPKjS5_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit unwind label %7

_Z7deallocIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit1, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit1 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit1: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog18check_table_plugin21filter_by_negation_fnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev.exit, label %14

14:                                               ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7datalog18check_table_plugin21filter_by_negation_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18check_table_plugin21filter_by_negation_fnclERNS_10table_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %15

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN7datalog18check_table_plugin7join_fnclERKNS_10table_baseES4_, i64 noundef 10)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 1)
  br label %15

15:                                               ; preds = %7, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %26, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %30)
  %34 = tail call noundef zeroext i1 @_ZNK7datalog11check_table11well_formedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_check_table.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"_ZTSN7datalog18check_table_pluginE", !5, i64 0, !14, i64 32, !14, i64 40, !7, i64 48}
!5 = !{!"_ZTSN7datalog12table_pluginE", !6, i64 0}
!6 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13plugin_objectE", !7, i64 8, !10, i64 16, !13, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTSN7datalog16relation_managerE", !12, i64 0}
!14 = !{!"p1 _ZTSN7datalog12table_pluginE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!4, !14, i64 32}
!18 = !{!19, !27, i64 40}
!19 = !{!"_ZTSN7datalog11check_tableE", !20, i64 0, !27, i64 40, !27, i64 48}
!20 = !{!"_ZTSN7datalog10table_baseE", !21, i64 0}
!21 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE13base_ancestorE", !14, i64 8, !22, i64 16, !7, i64 32}
!22 = !{!"_ZTSN7datalog15table_signatureE", !23, i64 0, !7, i64 8}
!23 = !{!"_ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14signature_baseE", !24, i64 0}
!24 = !{!"_ZTS7svectorImjE", !25, i64 0}
!25 = !{!"_ZTS6vectorImLb0EjE", !26, i64 0}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"p1 _ZTSN7datalog10table_baseE", !12, i64 0}
!28 = !{!19, !27, i64 48}
!29 = !{!14, !14, i64 0}
!30 = !{!25, !26, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!22, !7, i64 8}
!33 = !{!6, !7, i64 8}
!34 = !{!21, !7, i64 32}
!35 = !{!21, !14, i64 8}
!36 = !{!6, !13, i64 24}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE7join_fnEE", !39, i64 0}
!39 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE7join_fnE", !12, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE8union_fnEE", !42, i64 0}
!42 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE8union_fnE", !12, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE14transformer_fnEE", !45, i64 0}
!45 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE14transformer_fnE", !12, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE10mutator_fnEE", !48, i64 0}
!48 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE10mutator_fnE", !12, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS10scoped_ptrIN7datalog17tr_infrastructureINS0_12table_traitsEE22intersection_filter_fnEE", !51, i64 0}
!51 = !{!"p1 _ZTSN7datalog17tr_infrastructureINS_12table_traitsEE22intersection_filter_fnE", !12, i64 0}
!52 = !{!4, !7, i64 48}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS3refIN7datalog10table_base13iterator_coreEE", !55, i64 0}
!55 = !{!"p1 _ZTSN7datalog10table_base13iterator_coreE", !12, i64 0}
!56 = !{!57, !7, i64 8}
!57 = !{!"_ZTSN7datalog10table_base13iterator_coreE", !7, i64 8}
